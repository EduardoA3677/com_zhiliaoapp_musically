.class public final LX/0zgC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgM;


# instance fields
.field public final LIZ:Landroid/os/Handler;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:LX/0zgN;

.field public LIZLLL:Z

.field public LJ:LX/0zgD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zgC;->LIZ:Landroid/os/Handler;

    iput-object p1, p0, LX/0zgC;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0zgC;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZJ()Z

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-boolean v0, p0, LX/0zgC;->LIZLLL:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, LX/0zgC;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v1, LX/0zgD;

    iget-object v0, p0, LX/0zgC;->LIZ:Landroid/os/Handler;

    invoke-direct {v1, p0, v0}, LX/0zgD;-><init>(LX/0zgC;Landroid/os/Handler;)V

    iput-object v1, p0, LX/0zgC;->LJ:LX/0zgD;

    :try_start_1
    iget-object v0, p0, LX/0zgC;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v2, p0, LX/0zgC;->LIZIZ:Landroid/content/Context;

    const-string v1, "frontier_enabled"

    const-string v0, "boolean"

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/0zgC;->LJ:LX/0zgD;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZIZ(LX/0zgN;)V
    .locals 0

    iput-object p1, p0, LX/0zgC;->LIZJ:LX/0zgN;

    return-void
.end method

.method public final isEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/0zgC;->LIZLLL:Z

    return v0
.end method
