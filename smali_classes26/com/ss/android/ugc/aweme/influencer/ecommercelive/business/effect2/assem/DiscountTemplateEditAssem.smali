.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0pUu;
.implements LX/0RoM;


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
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

.field public LLJILLL:LX/0pWN;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0x9L;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Landroid/widget/ScrollView;

.field public LLJJIJIIJIL:Landroidx/cardview/widget/CardView;

.field public LLJJIJIL:Landroidx/cardview/widget/CardView;

.field public LLJJJ:Landroidx/cardview/widget/CardView;

.field public LLJJJIL:LX/0CVT;

.field public final LLJJJJ:LX/0a0m;

.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJL:LX/0oCt;

.field public final LLJJLIIIJLLLLLLLZ:LX/0oCt;

.field public LLJL:LX/0pWD;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

.field public LLJLILLLLZIIL:LX/0pWO;

.field public LLJLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;

    const-string v1, "globalViewModel"

    const-string v0, "getGlobalViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0pWA;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJJ:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4d6

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4d7

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0oCt;

    invoke-direct {v0}, LX/0oCt;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJL:LX/0oCt;

    new-instance v0, LX/0oCt;

    invoke-direct {v0}, LX/0oCt;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJLIIIJLLLLLLLZ:LX/0oCt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLL:Ljava/util/Map;

    return-void
.end method

.method private final An()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    return-object v0
.end method

.method private final Cn()LX/0pWA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pWA;

    return-object v0
.end method

.method private final Xn(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->An()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v2, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->richText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardRichText;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardRichText;->templateText:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x0

    const-string v10, ""

    if-nez v0, :cond_0

    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardRichText;->templateText:Ljava/lang/String;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardRichText;->arguments:Ljava/util/Map;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardText;->text:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v13, v8, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, -0x1

    if-le v6, v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-virtual {v13, v6, v1, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->on()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->yn()LX/0CVT;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x6

    invoke-direct {v1, v6, v9, v8, v11}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLL:Ljava/util/Map;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v1, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lt8b/AkS174S0400000_25;

    const/4 v11, 0x4

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lt8b/AkS174S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->yn()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->sort:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0pVz;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private final ao()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWS;->LL:LX/0pWS;

    const/4 v4, 0x0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWR;->LL:LX/0pWR;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWT;->LL:LX/0pWT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x59

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method


# virtual methods
.method public final Bo(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final Eo(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e0d0c

    return v0
.end method

.method public final Hn()Landroid/widget/ScrollView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJI:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJI:Landroid/widget/ScrollView;

    :cond_0
    check-cast v1, Landroid/widget/ScrollView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ho(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLILLLLZIIL:LX/0pWO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0pWO;->LIZLLL(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->sort:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->yn()LX/0CVT;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0pVz;->LJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
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

.method public final Kn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJILJILJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v0

    invoke-virtual {v0}, LX/0pWN;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZ(LX/0x9L;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZ(LX/0x9L;)V

    return-void
.end method

.method public final Ln()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7feb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    return-object v0
.end method

.method public Ok()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0pVy;

    iget-object v0, v3, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v3, LX/0pVy;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v2

    iget-object v0, v3, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v3, LX/0pVy;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0pW1;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0pVy;->LLILL:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/0pVy;->LLILLJJLI:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v9, 0x3ff7f

    move v6, v5

    move v7, v5

    move-object v8, v3

    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;Ljava/lang/String;Ljava/util/List;ZZZLcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardTrackParams;I)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    move-result-object v0

    return-object v0
.end method

.method public final fo()V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->qn()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v1

    const-string v0, "billboard_title"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->iu2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->on()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v1

    const-string v0, "billboard_promotion"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->iu2(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->nn()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v1

    const-string v0, "billboard_customized_text"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->iu2(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ln()LX/0pWD;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJL:LX/0pWD;

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
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJL:LX/0pWD;

    return-object v1
.end method

.method public final nn()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJ:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1bb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJ:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

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
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Cn()LX/0pWA;

    move-result-object v0

    iget-object v0, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Cn()LX/0pWA;

    move-result-object v0

    iget-object v7, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    check-cast v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;

    new-instance v1, LX/0pWO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->wn()LX/0pXj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pWO;-><init>(LX/0pXj;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLILLLLZIIL:LX/0pWO;

    invoke-virtual {v1, v7}, LX/0pWO;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Xn(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->An()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;->LL:LX/0pUB;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Mn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/DiscountTemplateEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v0}, LX/0pVX;->LJ(Ljava/util/List;)I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-gt v6, v5, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->sort:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldPromotionInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldPromotionInfo;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v1, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x74

    invoke-direct {v1, v7, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;Ljava/util/List;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v3

    iput-boolean v4, v3, LX/0pWN;->LLILZ:Z

    invoke-virtual {v3}, LX/0pWN;->getIvClearFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, v3, LX/0pWN;->LLILZ:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x42000000    # 32.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    invoke-virtual {v3}, LX/0pWN;->getIvClearFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v0

    invoke-virtual {v0}, LX/0pWN;->getEditText()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0pWL;

    invoke-direct {v0, p0}, LX/0pWL;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v0

    invoke-virtual {v0}, LX/0pWN;->getEditText()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0qdW;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v1

    iget v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->limit:I

    invoke-virtual {v1, v0}, LX/0pWN;->setTextLimitLength(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->defaultContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pWN;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pWN;->setText(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJL:LX/0oCt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->tn()LX/0pWN;

    move-result-object v0

    invoke-virtual {v0}, LX/0pWN;->getEditText()LX/0x9L;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Ln()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget v1, v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->limit:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iput-object v0, v5, LX/0oCt;->LLILLIZIL:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v3, v5, LX/0oCt;->LL:Landroid/widget/EditText;

    iput-object v2, v5, LX/0oCt;->LLILIL:Landroid/widget/TextView;

    iput v1, v5, LX/0oCt;->LLILL:I

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0pWM;

    invoke-direct {v0, p0}, LX/0pWM;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0qdW;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0qdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DiscountTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->defaultContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v3

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->limit:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJLIIIJLLLLLLLZ:LX/0oCt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget v1, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->limit:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iput-object v0, v4, LX/0oCt;->LLILLIZIL:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v3, v4, LX/0oCt;->LL:Landroid/widget/EditText;

    iput-object v2, v4, LX/0oCt;->LLILIL:Landroid/widget/TextView;

    iput v1, v4, LX/0oCt;->LLILL:I

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZIZ(LX/0x9L;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Hn()Landroid/widget/ScrollView;

    move-result-object v2

    new-instance v1, LX/0qdR;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->Hn()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0pWU;

    invoke-direct {v0, p0}, LX/0pWU;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;)V

    invoke-static {v1, v0}, LX/0X3I;->B(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->ao()V

    return-void

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_2
.end method

.method public final on()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1bb6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJL:LX/0oCt;

    iget-object v0, v1, LX/0oCt;->LL:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJLIIIJLLLLLLLZ:LX/0oCt;

    iget-object v0, v1, LX/0oCt;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJLIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final oo(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJ:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final qn()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJIIJIL:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1bb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJIIJIL:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qo(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public rB()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->wn()LX/0pXj;

    move-result-object v0

    return-object v0
.end method

.method public final ro(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJIIJIL:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final sn()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJI:LX/0x9L;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJI:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final so(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJI:LX/0x9L;

    return-void
.end method

.method public final tn()LX/0pWN;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJILLL:LX/0pWN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2556

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0pWN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJILLL:LX/0pWN;

    :cond_0
    check-cast v1, LX/0pWN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final to(LX/0pWN;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJILLL:LX/0pWN;

    return-void
.end method

.method public final uo(LX/0pXj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    return-void
.end method

.method public final vo(LX/0CVT;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJIL:LX/0CVT;

    return-void
.end method

.method public final wn()LX/0pXj;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJILJILJ:LX/0pXj;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    :cond_0
    check-cast v1, LX/0pXj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final xo(Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJIJI:Landroid/widget/ScrollView;

    return-void
.end method

.method public final yn()LX/0CVT;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJIL:LX/0CVT;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b28c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/DiscountTemplateEditAssem;->LLJJJIL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
