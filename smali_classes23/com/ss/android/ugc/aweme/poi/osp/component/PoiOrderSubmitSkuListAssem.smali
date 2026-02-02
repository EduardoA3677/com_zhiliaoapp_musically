.class public final Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:[LX/10fb;
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
.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0kg5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    const-string v1, "mainVm"

    const-string v0, "getMainVm()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    const-string v1, "panelVm"

    const-string v0, "getPanelVm()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x413

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x415

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/4 v7, 0x0

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x416

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x414

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1a25

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->on(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;)V

    return-void
.end method

.method public final ZG1()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJL:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->on(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;)V

    return-void
.end method

.method public final ln()LX/0kgH;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kgH;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    return-object v0
.end method

.method public final on(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuDataList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJL:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getPoiPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getPoiPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getPoiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->ln()LX/0kgH;

    move-result-object v0

    iget-object v1, v0, LX/0kgH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v12, ""

    if-eqz v2, :cond_20

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->ln()LX/0kgH;

    move-result-object v0

    iget-object v1, v0, LX/0kgH;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x8

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    :goto_3
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->ln()LX/0kgH;

    move-result-object v0

    iget-object v1, v0, LX/0kgH;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->ln()LX/0kgH;

    move-result-object v0

    iget-object v3, v0, LX/0kgH;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJL:Ljava/util/List;

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->isOutOfStock()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getOutOfStockText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getOutOfStockText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->ln()LX/0kgH;

    move-result-object v0

    iget-object v0, v0, LX/0kgH;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kgC;

    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_22

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, LX/0kg5;

    invoke-direct {v2, v0, v4, v5}, LX/0kg5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJL:LX/03u5;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLL:[LX/10fb;

    aget-object v0, v0, v5

    invoke-interface {v1, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILZIL:Z

    invoke-virtual {v2, v0}, LX/0kg5;->setUIForSheet(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v12

    :cond_1
    invoke-virtual {v2, v0}, LX/0kg5;->setSkuTitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSubTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    invoke-virtual {v2, v0}, LX/0kg5;->setSkuSubtitle(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0kg5;->setSkuImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    invoke-virtual {v2, v0}, LX/0kg5;->setSkuId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getOriginalPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v12

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v12

    :cond_8
    invoke-virtual {v2, v1, v0}, LX/0kg5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getOfferPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v12

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v12

    :cond_c
    invoke-virtual {v2, v1, v0}, LX/0kg5;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountTag()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;->getDiscountPercent()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v1, v0}, LX/0kg5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getBuyLimit()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;->getComboMultiplierHint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v12

    :cond_e
    invoke-virtual {v2, v0}, LX/0kg5;->setQuantityHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getGuidelines()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    move-result-object v1

    new-instance v0, LX/0kfo;

    invoke-direct {v0, p0, v3}, LX/0kfo;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;LX/0kgC;)V

    invoke-virtual {v2, v1, v0}, LX/0kg5;->i0(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;LX/0kfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->nn()Lcom/ss/android/ugc/aweme/poi/osp/assem/PoiOrderSubmitSheetViewModel;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getGuidelines()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;->getPopup()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;

    move-result-object v6

    :goto_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x3a6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/GuidelinePopupData;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getBuyLimit()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;->getMaxNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getBuyLimit()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;->getMinNum()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getBuyLimit()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;->getComboMultiplier()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v2, v6, v1, v0}, LX/0kg5;->m0(III)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getNum()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getBuyLimit()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuQuantityLimit;->getComboMultiplier()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    invoke-virtual {v2, v0, v5}, LX/0kg5;->k0(IZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS283S0300000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v7, p0, v3, v0}, Lkotlin/jvm/internal/AwS283S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;LX/0kgC;I)V

    invoke-virtual {v2, v1}, LX/0kg5;->setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0xd

    invoke-direct {v1, v7, p0, v3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;LX/0kgC;I)V

    invoke-virtual {v2, v1}, LX/0kg5;->setQuantityHitLimitListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0kff;

    invoke-direct {v0, v3, p0, v2}, LX/0kff;-><init>(LX/0kgC;Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;LX/0kg5;)V

    invoke-virtual {v2, v0}, LX/0kg5;->setClickProductQuantityListener(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    if-eqz v0, :cond_10

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    if-eqz v6, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x133

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kg5;I)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLZIL:Lkotlin/jvm/functions/Function1;

    :cond_10
    if-eqz v10, :cond_11

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getSkuId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v12

    :cond_12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->ln()LX/0kgH;

    move-result-object v0

    iget-object v0, v0, LX/0kgH;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    move v10, v9

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_16
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_17
    const/16 v6, 0x64

    goto/16 :goto_b

    :cond_18
    move-object v6, v4

    goto/16 :goto_a

    :cond_19
    move-object v0, v4

    goto/16 :goto_9

    :cond_1a
    move-object v1, v4

    goto/16 :goto_8

    :cond_1b
    move-object v3, v4

    goto/16 :goto_6

    :cond_1c
    invoke-static {v3, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_20
    move-object v0, v12

    goto/16 :goto_1

    :cond_21
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getPoiName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_23
    return-void
.end method

.method public final q81()V
    .locals 15

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJJL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuData;->getGuidelines()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/Guidelines;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kgC;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0kgC;->LJFF:LX/0kfd;

    :goto_0
    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/0kfd;->getPoiId()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v7, ""

    if-nez v11, :cond_3

    move-object v11, v7

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0kfd;->getPoiDetailEnterFrom()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v7

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0kfd;->getPoiDetailEnterMethod()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0kfd;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v7

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0kfd;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v7

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0kfd;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0kfd;->getPassThroughInfo()Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_e

    :cond_d
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v1}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_10
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01Rp;->LIZ(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_11
    move-object v6, v5

    goto :goto_2

    :cond_12
    move-object v11, v5

    goto/16 :goto_1

    :cond_13
    move-object v1, v5

    goto/16 :goto_0

    :cond_14
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_15
    move-object v0, v5

    goto :goto_5

    :cond_16
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v0, "order_submit_page"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_from"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "poi_detail_enter_method"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_from"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "order_submit_enter_method"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v3}, LX/0kWG;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_17
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductIds()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobSkuIds()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "sku_ids"

    invoke-static {v0, v1, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobMerchantIds()Ljava/lang/String;

    move-result-object v5

    :cond_18
    const-string v0, "merchant_ids"

    invoke-static {v0, v5, v3}, LX/0kWG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_note_module_entrance"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    return-void

    :cond_19
    move-object v1, v5

    goto :goto_8

    :cond_1a
    move-object v1, v5

    goto :goto_7
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->ym(Landroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJL:LX/03u5;

    sget-object v3, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJLL:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    invoke-interface {v1, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0kgL;->LL:LX/0kgL;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x53

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;->LLJL:LX/03u5;

    aget-object v0, v3, v2

    invoke-interface {v1, v4, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0kgY;->LL:LX/0kgY;

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x54

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
