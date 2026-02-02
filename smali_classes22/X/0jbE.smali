.class public final LX/0jbE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0jbE;


# instance fields
.field public final LIZ:Ljava/text/DateFormat;

.field public final LIZIZ:I

.field public final LIZJ:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0jbE;->LIZ:Ljava/text/DateFormat;

    const/16 v0, 0xb

    iput v0, p0, LX/0jbE;->LIZIZ:I

    const-string v0, "ug_coupon_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()LX/0jbE;
    .locals 2

    sget-object v0, LX/0jbE;->LIZLLL:LX/0jbE;

    if-nez v0, :cond_1

    const-class v1, LX/0jbE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jbE;->LIZLLL:LX/0jbE;

    if-nez v0, :cond_0

    new-instance v0, LX/0jbE;

    invoke-direct {v0}, LX/0jbE;-><init>()V

    sput-object v0, LX/0jbE;->LIZLLL:LX/0jbE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jbE;->LIZLLL:LX/0jbE;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    const-string v2, "show_bar"

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jbE;->LIZJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
