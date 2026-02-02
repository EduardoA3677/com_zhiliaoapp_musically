.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0pUu;
.implements LX/0RoM;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public LLJILJILJ:LX/0pXj;

.field public LLJILLL:LX/0x9L;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJIJI:LX/0a0m;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIL:LX/0pWD;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0pWA;

    new-instance v0, LX/0NIb;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIJI:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4dd

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final An()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWI;->LL:LX/0pWI;

    const/4 v4, 0x0

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWF;->LL:LX/0pWF;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x5c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method


# virtual methods
.method public final Cn(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJILLL:LX/0x9L;

    return-void
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e0d0e

    return v0
.end method

.method public final Hn(LX/0pXj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    return-void
.end method

.method public Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AuC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Zfe;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final Kn(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJILJILJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZ(LX/0x9L;)V

    return-void
.end method

.method public final Ln(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final Mn(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public Ok()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    move-result-object v2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0pW7;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "product_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, -0x1

    :cond_1
    const/4 v4, 0x0

    if-ltz v10, :cond_6

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v9, :cond_6

    iget-object v8, v6, LX/0pW7;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    const-string v7, ""

    if-eqz v8, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productId:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v7

    if-eqz v8, :cond_5

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productImage:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productIndex:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_5
    const-string v1, "0"

    if-nez v8, :cond_b

    move-object v0, v4

    :goto_1
    invoke-static {v9, v3, v7, v1, v0}, LX/0pW1;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "customize_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ltz v3, :cond_7

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/0pW7;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    invoke-static {v13, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v12, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    iget-object v0, v6, LX/0pW7;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->startTime:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->openTime:Ljava/lang/String;

    :goto_3
    invoke-direct {v3, v5, v1, v0, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const v19, 0x3df7f

    move v15, v14

    move-object/from16 v16, v3

    move/from16 v17, v14

    move-object/from16 v18, v12

    invoke-static/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;Ljava/lang/String;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;ZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, v4

    move-object v0, v4

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productName:Ljava/lang/String;

    goto :goto_1
.end method

.method public final Xn(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->qn()LX/0pWA;

    move-result-object v0

    iget-object v3, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-static {v3, p1}, LX/0pVX;->LIZIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_0

    const v0, 0x7f0602c3

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->l5()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "giveaway_click_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productImage:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->sn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_5
    if-eqz v1, :cond_0

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->tn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final ln()LX/0pWD;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIJIL:LX/0pWD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-class v0, LX/0pWD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0pWD;

    move-object v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIJIL:LX/0pWD;

    return-object v1
.end method

.method public final nn()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJILLL:LX/0x9L;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2548

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJILLL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->qn()LX/0pWA;

    move-result-object v0

    iget-object v0, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->qn()LX/0pWA;

    move-result-object v0

    iget-object v4, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    new-instance v1, LX/0pXf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->on()LX/0pXj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pXf;-><init>(LX/0pXj;)V

    invoke-virtual {v1, v4}, LX/0pXf;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->qn()LX/0pWA;

    move-result-object v0

    iget-wide v2, v0, LX/0pWA;->LLILIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->qn()LX/0pWA;

    move-result-object v0

    iget-wide v0, v0, LX/0pWA;->LLILL:J

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILL:J

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILLIZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1dd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->giveawayInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v2, :cond_4

    iget v1, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->activityStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardGiveawayInfo;->openTime:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-wide v10, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILLIZIL:J

    iget-wide v12, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILL:J

    invoke-static/range {v6 .. v13}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, LX/0EV6;

    invoke-direct {v2}, LX/0EV6;-><init>()V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    new-instance v1, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;I)V

    invoke-virtual {v2, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_3

    iget v2, v0, LX/0EV6;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0EV6;->LJ(LX/0EV6;)V

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/LiveGiveawayTemplateItem;->fieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldName:Ljava/lang/String;

    const-string v0, "customize_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v2

    :cond_6
    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->defaultContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->limit:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0pW8;

    invoke-direct {v0, p0}, LX/0pW8;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZIZ(LX/0x9L;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->An()V

    return-void

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final on()LX/0pXj;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b28c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0pXj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    :cond_0
    check-cast v1, LX/0pXj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;->LLILIL:LX/0EV6;

    return-void
.end method

.method public final qn()LX/0pWA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pWA;

    return-object v0
.end method

.method public rB()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->on()LX/0pXj;

    move-result-object v0

    return-object v0
.end method

.method public final sn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIII:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/LiveGiveawayTemplateEditAssem;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/LiveGiveawayTemplateEditViewModel;

    return-object v0
.end method
