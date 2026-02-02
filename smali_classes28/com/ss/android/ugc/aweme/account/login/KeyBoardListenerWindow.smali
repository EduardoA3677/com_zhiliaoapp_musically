.class public final Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0uFH;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0uFH;)V
    .locals 4

    invoke-direct {p0, p2}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LL:LX/0t7j;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILIL:LX/0uFH;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLJJLI:LX/05ta;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLL:I

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private final onDestory()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLL:I

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILIL:LX/0uFH;

    invoke-interface {v0, v2}, LX/0uFH;->Cn(I)V

    :goto_0
    iput v2, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILLL:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->LLILIL:LX/0uFH;

    invoke-interface {v0}, LX/0uFH;->LJLLJ()V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/KeyBoardListenerWindow;->onDestory()V

    :cond_0
    return-void
.end method
