.class public final LX/0qp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qq3;


# instance fields
.field public final LIZ:LX/0qpB;

.field public final LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Dvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qpB;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lkotlin/jvm/internal/AwS502S0100000_26;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qp8;->LIZ:LX/0qpB;

    iput-object p2, p0, LX/0qp8;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object p3, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 2

    iget-object v0, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0qp8;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0qp8;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_1
    return-object v1
.end method

.method public final LIZ()J
    .locals 2

    invoke-virtual {p0}, LX/0qp8;->A0()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZ:LX/0qpB;

    invoke-interface {v0}, LX/0qpB;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LLLLLLJ()Z
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qeh;->LLLLLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLZIL(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qeh;->LLLLLZIL(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LLLLLZL(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZ:LX/0qpB;

    invoke-interface {v0, p1}, LX/0qpB;->LLLLLZL(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->M()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u0(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0qp8;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dvx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0qeh;->u0(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final w0(F)V
    .locals 0

    return-void
.end method

.method public final x0(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 0

    return-void
.end method

.method public final z0(F)V
    .locals 0

    return-void
.end method
