.class public final LX/0UOm;
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
    name = "i"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12q2;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 4

    iget-boolean v0, p0, LX/0UOm;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->PG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJI:LX/0UIe;

    iget-object v0, v0, LX/0UIe;->LLILZ:LX/0Tr9;

    invoke-interface {v0, v1}, LX/0Tr9;->LJIIL(Z)V

    iget-object v0, p0, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124c05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 7

    iget-object v6, p0, LX/0UOm;->LLILIL:Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v4, v0, [F

    iget-boolean v3, p0, LX/0UOm;->LL:Z

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_3

    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    const/4 v0, 0x0

    aput v1, v4, v0

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {v6, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, LX/0UOm;->LLILL:LX/12q2;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0UOm;->LL:Z

    invoke-static {v1, v0}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
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
    .locals 4

    const-string v0, "livesdk_pm_live_mirror_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-interface {p1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UOm;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b4920

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, LX/0UOm;->LLILL:LX/12q2;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->PG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0UOm;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UOm;->LIZIZ(Z)V

    iget-object v1, p0, LX/0UOm;->LLILL:LX/12q2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/12q2;->setDisabledAlpha(F)V

    iget-object v0, p0, LX/0UOm;->LLILL:LX/12q2;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0UOm;->LLILL:LX/12q2;

    invoke-virtual {v0, v2}, LX/12q2;->setDebounceClickEnabled(Z)V

    iget-object v2, p0, LX/0UOm;->LLILL:LX/12q2;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/12q2;->setDelayInterval(J)V

    iget-object v1, p0, LX/0UOm;->LLILL:LX/12q2;

    iget-boolean v0, p0, LX/0UOm;->LL:Z

    invoke-static {v1, v0}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0UOm;->LLILL:LX/12q2;

    iget-object v0, p0, LX/0UOm;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJ:Z

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v2, p0, LX/0UOm;->LLILL:LX/12q2;

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->V3(LX/12q2;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

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
    .locals 0

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
