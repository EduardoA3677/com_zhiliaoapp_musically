.class public LX/0wKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0wKf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKf;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKf;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0wKf;)Z
    .locals 3

    iget-object v0, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLJ:LX/0uqR;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0wKf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0urD;

    iget-object v0, v0, LX/0urD;->LIZJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method

.method public static final onPreDraw$1(LX/0wKf;)Z
    .locals 1

    iget-object v0, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/0wKf;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$2(LX/0wKf;)Z
    .locals 4

    iget-object v3, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uOf;

    iget-boolean v0, v3, LX/0uOf;->LIZJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0uOh;

    invoke-direct {v1, v3}, LX/0uOh;-><init>(LX/0uOf;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/0wKf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return v2
.end method

.method public static final onPreDraw$3(LX/0wKf;)Z
    .locals 3

    iget-object v2, p0, LX/0wKf;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qP2;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;

    invoke-interface {v2}, LX/0qPY;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/event/monitor/IPageNodeMonitorService;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKf;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0wKf;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0wKf;->onPreDraw$0(LX/0wKf;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0wKf;->onPreDraw$1(LX/0wKf;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0wKf;->onPreDraw$2(LX/0wKf;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0wKf;->onPreDraw$3(LX/0wKf;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
