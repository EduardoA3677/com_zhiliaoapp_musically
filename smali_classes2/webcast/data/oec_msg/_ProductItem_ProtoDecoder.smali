.class public final Lwebcast/data/oec_msg/_ProductItem_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/oec_msg/ProductItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ProductItem;
    .locals 5

    new-instance v4, Lwebcast/data/oec_msg/ProductItem;

    invoke-direct {v4}, Lwebcast/data/oec_msg/ProductItem;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/oec_msg/ProductItem;->productId:J

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lwebcast/data/oec_msg/_BagIndex_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/BagIndex;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->bagIndex:Lwebcast/data/oec_msg/BagIndex;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/data/oec_msg/_Title_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/Title;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->title:Lwebcast/data/oec_msg/Title;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lwebcast/data/oec_msg/_AtmosphereInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/AtmosphereInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->atmosphereInfo:Lwebcast/data/oec_msg/AtmosphereInfo;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lwebcast/data/oec_msg/_ShopBrandLogo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ShopBrandLogo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->shopBrandLogo:Lwebcast/data/oec_msg/ShopBrandLogo;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lwebcast/data/oec_msg/_LiveFlashSaleInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/LiveFlashSaleInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->liveFlashSaleInfo:Lwebcast/data/oec_msg/LiveFlashSaleInfo;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lwebcast/data/oec_msg/_AuctionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/AuctionInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/oec_msg/ProductItem;->auctionInfo:Lwebcast/data/oec_msg/AuctionInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/oec_msg/_ProductItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ProductItem;

    move-result-object v0

    return-object v0
.end method
