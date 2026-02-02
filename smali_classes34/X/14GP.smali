.class public final LX/14GP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "LX/14GN;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LL:LX/14GN;

.field public final synthetic LLILIL:LX/14GO;


# direct methods
.method public constructor <init>(LX/14GO;)V
    .locals 0

    iput-object p1, p0, LX/14GP;->LLILIL:LX/14GO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/14GP;->LL:LX/14GN;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/14GP;->LLILIL:LX/14GO;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/14GP;->LL:LX/14GN;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/14GO;->LIZIZ()LX/14GN;

    move-result-object v0

    iput-object v0, p0, LX/14GP;->LL:LX/14GN;
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

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/14GP;->LL:LX/14GN;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
