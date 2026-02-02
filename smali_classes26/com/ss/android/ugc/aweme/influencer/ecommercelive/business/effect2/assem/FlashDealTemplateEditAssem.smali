.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0pUu;
.implements LX/0RoM;
.implements LX/0PSe;


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
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

.field public LLJJI:Landroidx/cardview/widget/CardView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIIJIL:LX/0a0m;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJIL:LX/0pWD;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;

    const-string v1, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;

    const-string v1, "globalViewModel"

    const-string v0, "getGlobalViewModel()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJJJIL:[LX/10fb;

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

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJIIJIL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4d8

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4d9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final Ln()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWH;->LL:LX/0pWH;

    const/4 v4, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pW6;->LL:LX/0pW6;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWJ;->LL:LX/0pWJ;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWE;->LL:LX/0pWE;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x5b

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v2

    sget-object v3, LX/0pWC;->LL:LX/0pWC;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x5a

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final ln()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pWD;->in()LX/0D2z;

    move-result-object v2

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pWD;->Z3()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v2, v3}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final nn()Ljava/lang/String;
    .locals 6

    const-string v2, "aweme://lynxview_popup?channel=tiktok_live_ecommerce_flash_sale&bundle=pages%2Flive-flash-deal%2Ftemplate.js&surl=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2F8%2Fgecko%2Fresource%2Ftiktok_live_ecommerce_flash_sale%2Flive-flash-deal%2Ftemplate.js&use_gecko_first=1&dynamic=1&hide_nav_bar=1&use_bdx=1&use_spark=1&height_percent=73&popup_enter_type=bottom&radius=8&close_by_mask=1&close_by_gesture=0&drag_by_gesture=0&container_bg_color=app_theme"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ec_flash_sale_page_schema"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->wn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pTH;

    iget-object v5, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->iu2()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    move-result-object v4

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "billboard"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "1"

    :goto_1
    const-string v0, "is_owner"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "kol_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "room_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0pVX;->LJIIL(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityId:Ljava/lang/Long;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    const-string v1, "0"

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final so()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_author_billboard_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method private final to()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_author_billboard_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public static final uo(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;Z)V
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0pVX;->LJIIL(Ljava/lang/Integer;)Z

    move-result v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityNum:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;->activityNum:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_6

    :cond_1
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->qn()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pWD;->DH()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pWD;->bm()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0pWD;->ja()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->yn()LX/0pWA;

    move-result-object v0

    iget-boolean v0, v0, LX/0pWA;->LLILLIZIL:Z

    if-nez v0, :cond_b

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->qn()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->qn()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f0602c8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f1227fc

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0pWD;->s7()V

    :cond_9
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->ln()V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Hn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x1d

    const/16 v0, 0x2a

    invoke-direct {v2, p0, p1, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->yn()LX/0pWA;

    move-result-object v0

    iget-boolean v0, v0, LX/0pWA;->LLILLIZIL:Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->qn()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Cn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldProduct:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldProduct;->productName:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0pWD;->DH()V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0pWD;->bm()V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->on()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0pWD;->ja()V

    goto :goto_1

    :cond_f
    const-string v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final An()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7fba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Gm()I
    .locals 1

    const v0, 0x7f0e0d0d

    return v0
.end method

.method public final Hn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7fd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
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

.method public final Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    return-object v0
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLJILJILJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZ(LX/0x9L;)V

    return-void
.end method

.method public final Mn()V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public Ok()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->iu2()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    move-result-object v0

    return-object v0
.end method

.method public final Xn(Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJI:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final ao(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJILLL:LX/0x9L;

    return-void
.end method

.method public final fo(LX/0pXj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->yn()LX/0pWA;

    move-result-object v0

    iget-object v0, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->yn()LX/0pWA;

    move-result-object v0

    iget-object v6, v0, LX/0pWA;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    check-cast v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    new-instance v1, LX/0pXg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->tn()LX/0pXj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0pXg;-><init>(LX/0pXj;)V

    invoke-virtual {v1, v6}, LX/0pXg;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    const/4 v5, 0x1

    invoke-static {p0, v6, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->uo(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->yn()LX/0pWA;

    move-result-object v0

    iget-wide v2, v0, LX/0pWA;->LLILIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->yn()LX/0pWA;

    move-result-object v0

    iget-wide v0, v0, LX/0pWA;->LLILL:J

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILL:J

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILLIZIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1df

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->activityInfo:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->hu2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->so()V

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    invoke-virtual {v0, p1, p0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/FlashDealTemplateItem;->fieldList:Ljava/util/List;

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

    const-string v0, "customize_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateField;->fieldData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldData;->fieldText:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->defaultContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v3

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateFieldText;->limit:I

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0pW9;

    invoke-direct {v0, p0}, LX/0pW9;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->sn()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/0pWd;->LIZIZ(LX/0x9L;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Ln()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final on()LX/0pWD;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJIL:LX/0pWD;

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
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJIL:LX/0pWD;

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/utils/FixedKeyboardMonitor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->to()V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ec_author_billboard_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->Kn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;

    invoke-static {p2, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;

    if-eqz v4, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;->eventName:Ljava/lang/String;

    const-string v0, "select_live_flash_sale"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;->startTime:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;->productId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    iput-object v3, v1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->LLILIL:LX/0EV6;

    new-instance v3, Lkotlin/jvm/internal/AwS115S0400000_25;

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/EcAuthorBillboardParams;->activityStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pW5;

    iget v0, v0, LX/0pW5;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/FlashDealTemplateEditViewModel;->hu2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/BillboardActivityInfo;)V

    :catchall_0
    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object v6, v3

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto :goto_1
.end method

.method public final oo(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final qn()Landroidx/cardview/widget/CardView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJI:Landroidx/cardview/widget/CardView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1bb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJI:Landroidx/cardview/widget/CardView;

    :cond_0
    check-cast v1, Landroidx/cardview/widget/CardView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final qo(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public rB()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->tn()LX/0pXj;

    move-result-object v0

    return-object v0
.end method

.method public final ro(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final sn()LX/0x9L;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJILLL:LX/0x9L;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJILLL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn()LX/0pXj;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJILJILJ:LX/0pXj;

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJILJILJ:LX/0pXj;

    :cond_0
    check-cast v1, LX/0pXj;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    return-object v0
.end method

.method public final yn()LX/0pWA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/FlashDealTemplateEditAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pWA;

    return-object v0
.end method
