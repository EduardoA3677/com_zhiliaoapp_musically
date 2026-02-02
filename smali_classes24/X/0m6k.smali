.class public final LX/0m6k;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0m6W;",
        "LX/0m6O;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:LX/0mMr;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0oCE;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0Cxq;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/widget/ImageView;

.field public final LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJLILLLLZIIL:I

.field public final LLJLL:I

.field public LLJLLIL:LX/0m6j;

.field public LLJLLL:LX/0m6v;

.field public LLJZ:I

.field public final LLJZIJLIL:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public final LLL:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public LLLF:Z

.field public final LLLFF:LX/0m6n;

.field public LLLFFI:Z

.field public final LLLFZ:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, LX/0m6k;->LLJJIJIIJIL:I

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0m6k;->LLJLIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0m6k;->LLJLILLLLZIIL:I

    const-wide v0, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0m6k;->LLJLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0m6k;I)V

    iput-object v1, p0, LX/0m6k;->LLJZIJLIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m6k;I)V

    iput-object v1, p0, LX/0m6k;->LLL:Lkotlin/jvm/internal/AwS499S0100000_23;

    iput-boolean v2, p0, LX/0m6k;->LLLF:Z

    new-instance v0, LX/0m6n;

    invoke-direct {v0, p0}, LX/0m6n;-><init>(LX/0m6k;)V

    iput-object v0, p0, LX/0m6k;->LLLFF:LX/0m6n;

    iput-boolean v2, p0, LX/0m6k;->LLLFFI:Z

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m6k;->LLLFZ:LY/ARunnableS79S0100000_23;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const v0, 0x7f0b2037

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMr;

    iput-object v0, p0, LX/0m6k;->LLJJJ:LX/0mMr;

    iget-object v1, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f0b2035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m6k;->LLJJJIL:Landroid/view/View;

    iget-object v1, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const v0, 0x7f0b2036

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0m6k;->LLJJJJ:LX/0oCE;

    iget-object v1, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const v0, 0x7f0b2039    # 1.8493E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0m6k;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const v0, 0x7f0b2038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m6k;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    iget-object v1, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f0b2034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/0m6k;->LLJL:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const v0, 0x7f040c79

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0m6k;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0m6k;->LLJL:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/16 v0, 0x12c

    iput v0, p0, LX/0m6k;->LLJZ:I

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6c;->LL:LX/0m6c;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6Z;->LL:LX/0m6Z;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0m6k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6g;->LL:LX/0m6g;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6h;->LL:LX/0m6h;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6Y;->LL:LX/0m6Y;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6i;->LL:LX/0m6i;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6E;->LL:LX/0m6E;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6X;->LL:LX/0m6X;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x88

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6a;->LL:LX/0m6a;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6b;->LL:LX/0m6b;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6d;->LL:LX/0m6d;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6e;->LL:LX/0m6e;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0m6f;->LL:LX/0m6f;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m6k;I)V

    invoke-static {p0, v4, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/0m6j;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m6O;

    iget-object v0, v0, LX/0m6O;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m6O;

    iget-object v0, v0, LX/0m6O;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljl;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m6O;

    invoke-direct {v4, v2, v1, v0}, LX/0m6j;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0ljl;LX/0m6O;)V

    iput-object v4, p0, LX/0m6k;->LLJLLIL:LX/0m6j;

    iget-object v0, p0, LX/0m6k;->LLJJJ:LX/0mMr;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0m6k;->LLJJJ:LX/0mMr;

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m6O;

    iget-object v0, v0, LX/0m6O;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0m6k;->LLJJJ:LX/0mMr;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0m6k;->LLLFF:LX/0m6n;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e01eb

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v0, p0, LX/0m6k;->LLLFF:LX/0m6n;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b203a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m6k;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7abb    # 1.8539994E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0m6k;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cxq;

    iput-object v0, p0, LX/0m6k;->LLJJJJLIIL:LX/0Cxq;

    return-void
.end method
