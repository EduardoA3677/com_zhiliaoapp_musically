.class public final LX/0UOl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 2

    iput-object p1, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0UOl;->LL:Z

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->PG()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-wide v3, p0, LX/0UOl;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0UOl;->LLILIL:J

    :goto_0
    iget-boolean v0, p0, LX/0UOl;->LL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0UOl;->LL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, LX/0TaZ;->LJJL:I

    :goto_1
    iget-boolean v0, p0, LX/0UOl;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v6}, LX/0Tr9;->LJIIL(Z)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    const-string v1, "bpea-376"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UIe;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/ZoomCameraScaleEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJJJ:LX/0UOm;

    iget-boolean v0, p0, LX/0UOl;->LL:Z

    iput-boolean v0, v1, LX/0UOm;->LL:Z

    invoke-virtual {v1, v2}, LX/0UOm;->LIZIZ(Z)V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJIL()V

    sget-object v1, LX/0UAB;->y2:LX/0U9d;

    iget-boolean v0, p0, LX/0UOl;->LL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LIZLLL(Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v2}, LX/0Tr9;->LJIIL(Z)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    sput v0, LX/0TaZ;->LJJL:I

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, LX/0UOl;->LLILIL:J

    const-wide/16 v0, 0x5dc

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    return v6

    :cond_5
    iput-wide v4, p0, LX/0UOl;->LLILIL:J

    goto/16 :goto_0
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    iget-boolean v0, p0, LX/0UOl;->LL:Z

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, LX/0TaZ;->LJJL:I

    :goto_0
    sget-object v1, LX/0c53;->REVERSE_CAMERA:LX/0c53;

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c53;->getView(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->PG()Z

    move-result v0

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    const/4 v0, 0x0

    aput v1, v3, v0

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->PG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    aput v2, v3, v6

    invoke-static {v5, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    const-string v0, "livesdk_pm_live_switch_camera_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, LX/0TaZ;->LJJL:I

    goto :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0UOl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0UAB;->P2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0c53;->REVERSE_CAMERA:LX/0c53;

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0c53;->setRedDotVisible(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    const-string v0, "pm_live_switch_camera_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0UOl;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
