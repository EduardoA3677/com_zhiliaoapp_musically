.class public final Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5ca

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    new-instance v1, LX/0NIb;

    const-string v0, "effect_init_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJILLL:LX/0a0m;

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJ:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5c8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5c9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e223c

    return v0
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/0k17;)V
    .locals 10

    move-object v2, p2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v0

    new-instance v1, LX/0k1j;

    sget-object v3, LX/0k4U;->PLACEHOLDER:LX/0k4U;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v0

    new-instance v1, LX/0k1j;

    sget-object v3, LX/0k4U;->PLACEHOLDER:LX/0k4U;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void

    :cond_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconCategoryType:LX/0k17;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v0

    new-instance v1, LX/0k1j;

    sget-object v3, LX/0k4U;->PLACEHOLDER:LX/0k4U;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v4

    new-instance v3, LX/0k1j;

    sget-object v2, LX/0k4U;->LOADED:LX/0k4U;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    invoke-static {v0}, LX/0k2x;->LJIILL(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->sn()Z

    move-result v0

    invoke-direct {v3, v5, v2, v1, v0}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v0

    new-instance v4, LX/0k1j;

    sget-object v6, LX/0k4U;->PLACEHOLDER:LX/0k4U;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, LX/0k1j;-><init>(LX/0k17;LX/0k4U;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v4}, LX/0k5S;->LLJLL(LX/0k1j;)V

    return-void
.end method

.method public final nn()LX/0k5S;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k5S;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v3, p1

    move-object v5, p0

    invoke-super {v5, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b829c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8299

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3b37

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b64cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/06U0;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f1201c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1202ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v6

    sget-object v7, LX/0k3U;->LL:LX/0k3U;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xdb

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v6

    sget-object v7, LX/0k3V;->LL:LX/0k3V;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xdc

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v8

    sget-object v9, LX/0k3h;->LL:LX/0k3h;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xdd

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    const/4 v12, 0x6

    move-object v7, v5

    move-object v10, v10

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    move-result-object v6

    sget-object v7, LX/0k3W;->LL:LX/0k3W;

    sget-object v8, LX/0k3X;->LL:LX/0k3X;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x20

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1g;

    invoke-virtual {v0}, LX/0k1g;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->nn()LX/0k5S;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0k2z;

    invoke-direct {v1, v2, v3}, LX/0k2z;-><init>(LX/0k5S;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    iget-object v0, v2, LX/0k5S;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0k5S;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k1g;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    invoke-virtual {v0}, LX/0k1g;->LJFF()V

    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010730

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x25f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;I)V

    invoke-static {v4, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    return-object v0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    return-object v0
.end method

.method public final sn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publish/detail/categoryicon/EffectPublishCategoryIconAssem;->on()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_aigc_effect_one_icon"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
