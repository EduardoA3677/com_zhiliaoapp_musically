.class public final LX/0bdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;)V
    .locals 0

    iput-object p1, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAction()V
    .locals 5

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0bdi;

    if-eqz v0, :cond_2

    check-cast v4, LX/0bdi;

    :goto_0
    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ajW;

    invoke-static {v0}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v3

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "fortune_cookie_animated"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0hvc;

    const-string v0, "FortuneCookie message update fortune_cookie_animated"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0b7z;->LIZIZ(LX/0hvc;LX/0i9W;)V

    :cond_0
    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/0bdi;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->on()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->LLL:LX/0bmO;

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 0

    return-void
.end method

.method public final startAction()V
    .locals 4

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->ln()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LY/ARunnableS73S0100000_17;

    iget-object v1, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v0

    invoke-virtual {v0}, LX/12z9;->LIZIZ()V

    iget-object v0, p0, LX/0bdh;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/interraction/InteractionCardReusedUISlot;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, Ln4/p0;->LIZIZ(Landroid/view/View;)LX/12z9;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, LX/12z9;->LIZJ(J)V

    iget-object v0, v3, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v0, v3, LX/12z9;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, LX/12z9;->LIZ(F)V

    invoke-virtual {v3}, LX/12z9;->LJ()V

    return-void
.end method
