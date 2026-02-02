.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0Poo;

.field public LLJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2ee

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2ed

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Pm()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILL:I

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZIL:LX/0m7J;

    invoke-virtual {v0, v1}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLILZLL:LX/0jhL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;

    new-instance v0, LX/0CSa;

    invoke-direct {v0}, LX/0CSa;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJIJIL:LX/0CSa;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;

    new-instance v0, LX/0Poa;

    invoke-direct {v0, v4}, LX/0Poa;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;)V

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/BackgroundGalleryLayoutManager;->LLJILJIL:LX/0Poa;

    new-instance v1, LX/0Poo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    invoke-direct {v1}, LX/0Poo;-><init>()V

    invoke-virtual {v1, v2}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Pm()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iput-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLIZLLLIL:LX/0Poo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Pm()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0Pob;

    invoke-direct {v0}, LX/0Pob;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Pm()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0Pou;

    invoke-direct {v0}, LX/0Pou;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(LX/0J8c;)V

    iget-object v1, v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->LLIZLLLIL:LX/0Poo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0je2;->addData(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Pm()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;->iu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;->Rm()Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarEditViewModel;

    move-result-object v5

    sget-object v6, LX/0PoX;->LL:LX/0PoX;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0x8d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarSwipeBackgroundAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The attach RecycleView must not null!!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
