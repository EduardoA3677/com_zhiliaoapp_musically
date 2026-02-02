.class public final LX/0qit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qfF;


# instance fields
.field public final synthetic LIZ:LX/0qir;


# direct methods
.method public constructor <init>(LX/0qir;)V
    .locals 0

    iput-object p1, p0, LX/0qit;->LIZ:LX/0qir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0qit;->LIZ:LX/0qir;

    iget-object v1, v0, LX/0qir;->LJIIIZ:LX/0qiu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    const-string v0, "NewFeedStyleEntranceUtils_prefetch"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0qit;->LIZ:LX/0qir;

    iget-object v0, v1, LX/0qir;->LJII:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0qir;->LJII:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0qir;->LJII:LX/0aEi;

    return-void
.end method

.method public final LIZIZ(LX/0qfo;)V
    .locals 3

    iget-object v2, p0, LX/0qit;->LIZ:LX/0qir;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qir;->LIZLLL:J

    iget-object v0, p0, LX/0qit;->LIZ:LX/0qir;

    iget-object v1, v0, LX/0qir;->LJIIIZ:LX/0qiu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    iget-object v0, p0, LX/0qit;->LIZ:LX/0qir;

    iget-object v0, v0, LX/0qir;->LJIIIZ:LX/0qiu;

    invoke-virtual {v0, p1}, LX/0qgJ;->LIZIZ(LX/0qfo;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    :cond_0
    iget-object v1, p0, LX/0qit;->LIZ:LX/0qir;

    iput-object p1, v1, LX/0qir;->LIZIZ:LX/0qfo;

    if-nez p1, :cond_1

    const/4 v0, 0x4

    iput v0, v1, LX/0qir;->LJIIIIZZ:I

    :cond_1
    iget-object v0, v1, LX/0qir;->LJII:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0qir;->LJII:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/0qir;->LJII:LX/0aEi;

    return-void
.end method
