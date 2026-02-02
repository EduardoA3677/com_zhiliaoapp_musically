.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:LX/0o06;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;

    const-string v2, "suggestEmotePageViewModel"

    const-string v0, "getSuggestEmotePageViewModel()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, LX/06p8;

    invoke-direct {v8, v0}, LX/06p8;-><init>(LX/0mPL;)V

    new-instance v9, LX/06xC;

    invoke-direct {v9}, LX/06xC;-><init>()V

    const/4 v10, 0x0

    invoke-static {v4, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/075A;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b23b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0o06;

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteHintCell;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteContentDescriptionCell;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteListEmoteCell;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/emotelist/SuggestEmoteAddCell;

    aput-object v0, v3, v1

    invoke-virtual {v5, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v5, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLIZ:LX/0o06;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075A;

    iget-object v1, v0, LX/075A;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/075q;

    invoke-interface {v0, v1}, LX/075q;->LIZJ(Ljava/lang/String;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/07BS;

    invoke-direct {v1, v3}, LX/07BS;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/SuggestEmotePageViewModel;)V

    sget-object v0, LX/011k;->LL:LX/011k;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/075H;->LL:LX/075H;

    const/4 v9, 0x0

    new-instance v10, LX/075F;

    invoke-direct {v10, v6}, LX/075F;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/075G;->LL:LX/075G;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/075E;

    invoke-direct {v10, v6}, LX/075E;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/suggestemote/content/SuggestEmotePageContentAssem;)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
