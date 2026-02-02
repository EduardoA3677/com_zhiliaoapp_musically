.class public final LX/0pJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0pJY;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0pJY;ZJZZ)V
    .locals 0

    iput-object p1, p0, LX/0pJd;->LL:LX/0pJY;

    iput-boolean p2, p0, LX/0pJd;->LLILIL:Z

    iput-wide p3, p0, LX/0pJd;->LLILL:J

    iput-boolean p5, p0, LX/0pJd;->LLILLIZIL:Z

    iput-boolean p6, p0, LX/0pJd;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ViewerWishesSettingsPresenter@547f.updateViewerWishesSettingsForServer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    invoke-virtual {v0, v1, v2}, LX/0pJY;->LJJ(Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;Z)V

    iget-boolean v0, p0, LX/0pJd;->LLILIL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    iget-object v3, v0, LX/0pJY;->LIZ:LX/0pJq;

    iget-wide v0, p0, LX/0pJd;->LLILL:J

    invoke-interface {v3, v0, v1}, LX/0pJq;->N5(J)V

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZLLL()Z

    move-result v3

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    iget-object v0, v0, LX/0pJY;->LIZ:LX/0pJq;

    invoke-interface {v0, v3}, LX/0pJq;->YI(Z)V

    iget-boolean v0, p0, LX/0pJd;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    iget-object v1, v0, LX/0pJY;->LIZ:LX/0pJq;

    instance-of v0, v1, LX/0pJt;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pJt;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0pJt;->zC()V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    iput-boolean v2, v0, LX/0pJY;->LJJII:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0pJd;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0pJd;->LL:LX/0pJY;

    const/4 v0, 0x7

    invoke-static {v1, v2, v2, v0}, LX/0pJY;->LJIILIIL(LX/0pJY;ZZI)V

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LIZIZ()V

    :cond_3
    if-nez v3, :cond_1

    iget-object v0, p0, LX/0pJd;->LL:LX/0pJY;

    invoke-virtual {v0}, LX/0pJY;->LJIILLIIL()V

    goto :goto_0
.end method
