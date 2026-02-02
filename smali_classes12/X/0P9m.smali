.class public final LX/0P9m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0PDh;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0PDh;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, LX/0P9m;->LL:LX/0PDh;

    iput-object p3, p0, LX/0P9m;->LLILIL:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/0P9m;->LL:LX/0PDh;

    iget-object v0, v0, LX/0PDh;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ooz;

    iget-object v1, v0, LX/0Ooz;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Op1;->CLICK_DISMISS:LX/0Op1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0P9m;->LL:LX/0PDh;

    iget-object v1, p0, LX/0P9m;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0PDh;->LIZLLL:LY/ARunnableS36S0300000_11;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, LX/0PDh;->LJ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZJ()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
