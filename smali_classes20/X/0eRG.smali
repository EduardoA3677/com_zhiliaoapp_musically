.class public final LX/0eRG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ZZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object p0

    invoke-interface {p0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX/0f5E;->setAudioScene(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object p0

    invoke-interface {p0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX/0f5E;->setAudioScene(I)V

    return-void
.end method

.method public static LIZIZ(ZZ)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LX/0f5E;->setAudioScene(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LX/0f5E;->setAudioScene(I)V

    return-void
.end method
