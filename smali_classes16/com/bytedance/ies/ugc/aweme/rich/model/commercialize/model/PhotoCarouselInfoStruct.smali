.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/Integer;

.field public final dynamicCarouselFirstIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "dynamic_carousel_first_index"
    .end annotation
.end field

.field public final enableLabel:Z
    .annotation runtime LX/0B9U;
        value = "enable_label"
    .end annotation
.end field

.field public final enableMultiCTAJump:Z
    .annotation runtime LX/0B9U;
        value = "enable_multi_cta_jump"
    .end annotation
.end field

.field public final geckoChannelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_label_gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lynxScheme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_label_lynx_scheme"
    .end annotation
.end field

.field public final nativeSiteConfig:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;
    .annotation runtime LX/0B9U;
        value = "native_site_config"
    .end annotation
.end field

.field public final productCount:I
    .annotation runtime LX/0B9U;
        value = "product_count"
    .end annotation
.end field

.field public final productList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;-><init>(ILjava/lang/String;Ljava/util/List;ZZLcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZLcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->productCount:I

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->lynxScheme:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->geckoChannelList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->enableLabel:Z

    iput-boolean p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->enableMultiCTAJump:Z

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->nativeSiteConfig:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->productList:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->dynamicCarouselFirstIndex:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->LL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZLcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_4

    move/from16 v6, p5

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v7, v10

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v10

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move-object/from16 v10, p9

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;-><init>(ILjava/lang/String;Ljava/util/List;ZZLcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDynamicCarouselFirstIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->dynamicCarouselFirstIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDynamicCarouselLastIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->LL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnableLabel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->enableLabel:Z

    return v0
.end method

.method public final getEnableMultiCTAJump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->enableMultiCTAJump:Z

    return v0
.end method

.method public final getGeckoChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->geckoChannelList:Ljava/util/List;

    return-object v0
.end method

.method public final getLynxScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->lynxScheme:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeSiteConfig()Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->nativeSiteConfig:Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/NativeSiteConfig;

    return-object v0
.end method

.method public final getProductCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->productCount:I

    return v0
.end method

.method public final getProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselProductStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->productList:Ljava/util/List;

    return-object v0
.end method

.method public final setDynamicCarouselLastIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/commercialize/model/PhotoCarouselInfoStruct;->LL:Ljava/lang/Integer;

    return-void
.end method
