.class public final LX/0ldD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lfR;
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
.method public final LIZ()LX/0lfR;
    .locals 2

    invoke-static {}, LX/0AY3;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v1, LX/0lfR;->LJII:LX/0lfR;

    sget-object v0, LX/0lfR;->LJII:LX/0lfR;

    return-object v0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0lfR;->LJII:LX/0lfR;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0lfR;->LJII:LX/0lfR;

    if-nez v0, :cond_2

    new-instance v0, LX/0lfR;

    invoke-direct {v0, v1}, LX/0lfR;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0lfR;->LJII:LX/0lfR;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_0
    monitor-exit p0

    :cond_3
    return-object v0
.end method
