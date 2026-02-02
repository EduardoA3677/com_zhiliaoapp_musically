.class public final LX/0DEL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public final LIZLLL:LX/0Djz;

.field public final LJ:LX/0DSW;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Landroid/content/Context;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:LX/0qPb;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DCt;

    invoke-direct {v0}, LX/0DCt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;LX/0Djz;LX/0DSW;Ljava/lang/String;Landroid/content/Context;LX/0CxH;LX/0qPb;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;I)V
    .locals 5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move/from16 v3, p13

    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p2, v4

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    move-object p3, v4

    :cond_1
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    move-object p4, v4

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    move-object p5, v4

    :cond_3
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_4

    move-object p8, v4

    :cond_4
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_5

    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "source_page_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :cond_5
    :goto_1
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_6

    move-object v2, v4

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iput-object p2, p0, LX/0DEL;->LIZIZ:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0DEL;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-object p4, p0, LX/0DEL;->LIZLLL:LX/0Djz;

    iput-object p5, p0, LX/0DEL;->LJ:LX/0DSW;

    iput-object p6, p0, LX/0DEL;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0DEL;->LJI:Landroid/content/Context;

    iput-object p8, p0, LX/0DEL;->LJII:Landroid/view/View;

    iput-object p9, p0, LX/0DEL;->LJIIIIZZ:LX/0qPb;

    iput-object p10, p0, LX/0DEL;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0DEL;->LJIIJ:Ljava/lang/String;

    iput-object v2, p0, LX/0DEL;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method public static LIZJ(LX/0DEL;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LX/0DEL;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS37S1300000_5;

    const/4 p0, 0x2

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS37S1300000_5;-><init>(Ljava/util/Map;LX/0DEL;Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tiktokec_click_ai_try_on"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0DEL;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/0DEL;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    iget-object v2, p0, LX/0DEL;->LJIIIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS11S2200000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS11S2200000_5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    const-string v0, "tiktokec_button_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0DEL;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DEQ;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DEL;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    iget-object v3, p0, LX/0DEL;->LJIIIZ:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 p0, 0x8

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/0DCt;->LIZIZ(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/Map;I)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;Z)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->skuEntryPropId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propId:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->skuPropertyEntryText:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0DEL;->LJI:Landroid/content/Context;

    iget-object v0, p0, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->skuPropertyEntryText:Ljava/lang/String;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v4, v6, v1, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v3, 0x7f060396

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f010340

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0DEL;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/TryOnData;->schema:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v0, v4, LX/0DEL;->LIZIZ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/0qKq;->ERR10016:LX/0qKq;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "byPass data is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "traffic_from"

    const-string v0, "ai_try_on"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0DEL;->LIZLLL:LX/0Djz;

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v7}, LX/0Djz;->LJFF(Ljava/util/Map;Z)V

    iget-object v1, v4, LX/0DEL;->LIZLLL:LX/0Djz;

    iget-object v0, v4, LX/0DEL;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Djz;->LJIIJ(LX/0Djz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Djz;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    sget-object v13, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v5, v4, LX/0DEL;->LJI:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_ec_start_time"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "entrance_form"

    iget-object v0, v4, LX/0DEL;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, LX/0DEL;->LJIIJ:Ljava/lang/String;

    const-string v11, ""

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    const-string v0, "source_page_type"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    const-string v0, "init_try_on_tab"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v4, LX/0DEL;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const-string v9, "product_pic_index"

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    new-instance v10, LX/0DeQ;

    invoke-direct {v10, v1}, LX/0DeQ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    iget-object v12, v4, LX/0DEL;->LJIIIZ:Ljava/lang/String;

    const-string v0, "try_on_clolors_pdp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0DEL;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-virtual {v7, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->u:Z

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    :goto_1
    invoke-static {v10, v0}, LX/0DeQ;->LIZ(LX/0DeQ;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyNowSchema"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/0DeQ;->LIZ(LX/0DeQ;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gotoCartSchema"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/0DEL;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_7

    const-string v1, "jump_params"

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v1, v4, LX/0DEL;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v0, "data"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v4, LX/0DEL;->LJIIIIZZ:LX/0qPb;

    instance-of v0, v1, LX/0qPb;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const-class v14, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/jsb/service/IPdpCardBridgeService;->LIZJ(LX/0qPb;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "params"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS82S1000000_5;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS82S1000000_5;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YKa;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v2, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    iput-boolean v6, v0, LX/0qCP;->LJI:Z

    iput-object v0, v2, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v5, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v5, v4, LX/0DEL;->LJ:LX/0DSW;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_2
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, v5, LX/0DSW;->LIZ:LX/0DNe;

    iget-object v0, v0, LX/0DNe;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    iput-object v2, v5, LX/0DSW;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v1, v4, LX/0DEL;->LJ:LX/0DSW;

    iget-object v0, v4, LX/0DEL;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DSW;->LJ(LX/0DSW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/0DEL;->LJ:LX/0DSW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v2

    goto :goto_2
.end method
