.class public final LX/0RG6;
.super LX/0R0N;
.source "SourceFile"


# instance fields
.field public LLILIL:Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R0N;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2}, LX/0R0N;->LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/bottomtab/LiveBottomTabViewFactory$registerHomePageParam$1;-><init>(Landroid/view/View;LX/0RG6;)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-instance v2, LX/02Ep;

    const-string v1, "2"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/02Ep;-><init>(Ljava/lang/String;I)V

    const-class v1, LX/02Ep;

    const-string v0, "source_default_key"

    invoke-static {v4, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0RG6;->LLILIL:Lcom/ss/android/ugc/aweme/mob/event/LiveHomePageMobProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/event/IHomePageMobProvider;

    invoke-static {v1, v0, v2}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_1
    :goto_0
    new-instance v1, LY/ATListenerS401S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0qpQ;->LIZIZ:J

    return-object v3

    :cond_2
    new-instance v1, LX/0RlU;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v3, v0}, LX/0RlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method
