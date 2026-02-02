.class public final LX/155m;
.super LX/05We;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0t7j;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0aNS;

.field public LLILZ:LX/155k;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/05We;-><init>(LX/0t7j;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/155m;->LLILLIZIL:LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcb5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/155m;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/155m;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final getViewModel()Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;
    .locals 1

    iget-object v0, p0, LX/155m;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/155m;->LLILLL:LX/0aNS;

    invoke-static {p0}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, p0, LX/155m;->LLILLIZIL:LX/0t7j;

    :cond_0
    iget-object v4, p0, LX/155m;->LLILLL:LX/0aNS;

    if-eqz v4, :cond_1

    invoke-direct {p0}, LX/155m;->getViewModel()Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    move-result-object v3

    sget-object v2, LX/155q;->LL:LX/155q;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/155m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    iget-object v4, p0, LX/155m;->LLILLL:LX/0aNS;

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/155m;->getViewModel()Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    move-result-object v3

    sget-object v2, LX/155o;->LL:LX/155o;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/155m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    iget-object v4, p0, LX/155m;->LLILLL:LX/0aNS;

    if-eqz v4, :cond_3

    invoke-direct {p0}, LX/155m;->getViewModel()Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    move-result-object v3

    sget-object v2, LX/155p;->LL:LX/155p;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/155m;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {v3, v5, v2, v0, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/155m;I)V

    invoke-virtual {p0, v1}, LX/05We;->setOnAvatarClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/05We;->setPlusClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/155m;->LLILLL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/155m;->LLILLL:LX/0aNS;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
