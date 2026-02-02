.class public final LX/0ZJB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZIz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZIz;
    .locals 3

    sget-object v0, LX/0ZIz;->LJI:LX/0ZIz;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0ZIz;->LJI:LX/0ZIz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v2

    new-instance v1, LX/0ZJo;

    invoke-direct {v1}, LX/0ZJo;-><init>()V

    new-instance v0, LX/0ZIz;

    invoke-direct {v0, v2, v1}, LX/0ZIz;-><init>(LX/13r6;LX/0ZJo;)V

    sput-object v0, LX/0ZIz;->LJI:LX/0ZIz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
