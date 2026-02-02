.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0ngA;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;

    const-string v2, "stickerSearchInputVM"

    const-string v0, "getStickerSearchInputVM()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x359

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/08AT;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJILLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e12c0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    invoke-super {v15, v14}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    const v0, 0x7f0b668a

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ngA;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJI:LX/0ngA;

    const v0, 0x7f0b6689

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    const-string v9, "Trending"

    const-string v0, ""

    invoke-direct {v1, v9, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    new-instance v1, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    const-string v7, "Memes"

    const-string v0, "memes"

    invoke-direct {v1, v7, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Config;->stickerSearchCategories:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->LLJJI:LX/0ngA;

    if-eqz v4, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060363

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0ng2;

    invoke-direct {v0, v2, v1, v10, v3}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/0ngA;->setSelectionStyle(LX/0ng7;)V

    const/16 v0, 0x66

    invoke-virtual {v4, v0}, LX/0ngA;->setFont(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/0ngA;->setHorizontalMargin(I)V

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;->title:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1225fe

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    :catchall_0
    :goto_1
    new-instance v2, LX/0JT2;

    invoke-direct {v2, v3}, LX/0JT2;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0ng8;->RECTANGLE:LX/0ng8;

    invoke-virtual {v4, v0}, LX/0ngA;->setVariant(LX/0ng8;)V

    iget-object v1, v4, LX/0ngA;->LL:LX/0ng9;

    iget-object v0, v1, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0ng9;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/IMStickerPanelStructureRedesignConfig$Category;->title:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1225f8

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f060393

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v4, v8, v6, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    new-instance v0, LX/07cJ;

    invoke-direct {v0, v15, v5}, LX/07cJ;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0ngA;->setOnSelectedChangeListener(LX/0gtp;)V

    :cond_4
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->ln()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    move-result-object v1

    sget-object v2, LX/07cL;->LL:LX/07cL;

    const/4 v3, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS154S0400000_3;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS154S0400000_3;-><init>(LX/00zH;LX/01ej;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;I)V

    const/4 v5, 0x6

    move-object v0, v15

    move-object v4, v11

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;->ln()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    move-result-object v7

    sget-object v8, LX/07cK;->LL:LX/07cK;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x71

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchCategoriesAssem;I)V

    move-object v6, v15

    move-object v10, v1

    move-object v9, v3

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
