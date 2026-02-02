.class public Lkotlin/jvm/internal/AwS2S4100000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;

.field public s3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s0:Ljava/lang/String;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s1:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s2:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S4100000_28;->s3:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S4100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v0}, LX/0vyt;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "finder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s1:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "biz"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resumed_btm_page"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resumed_page"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s3:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S4100000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/099W;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/search/ISearchService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ISearchService;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s0:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getSearchEntrance()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v8, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s1:Ljava/lang/String;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s2:Ljava/lang/String;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->s3:Ljava/lang/String;

    sget-object v0, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getMiddlePageId()Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;->LLJJJJ:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getLogParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->getMiddlePageBannerParams()Ljava/util/Map;

    move-result-object v14

    :cond_4
    move-object v3, v2

    invoke-interface/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLLLZ(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/EcTakePhotoActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v13, v14

    goto :goto_1

    :cond_7
    move-object v12, v14

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S4100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S4100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S4100000_28;->invoke$1(Lkotlin/jvm/internal/AwS2S4100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S4100000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S4100000_28;->invoke$0(Lkotlin/jvm/internal/AwS2S4100000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
