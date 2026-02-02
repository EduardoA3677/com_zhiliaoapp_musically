.class public final Lwebcast/data/oec_msg/_CommerceInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/oec_msg/CommerceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/CommerceInfo;
    .locals 14

    new-instance v11, Lwebcast/data/oec_msg/CommerceInfo;

    invoke-direct {v11}, Lwebcast/data/oec_msg/CommerceInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->voucherInfo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->productInfo:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_f

    const-string v10, "Map value must not be null!"

    const-string v9, "Map key must not be null!"

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eq v1, v7, :cond_7

    if-eq v1, v8, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwebcast/data/oec_msg/_AuctionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/AuctionInfo;

    move-result-object v0

    iput-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->auctionInfo:Lwebcast/data/oec_msg/AuctionInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v2, v13

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v5

    if-eq v5, v12, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v8, :cond_2

    invoke-static {p0}, Lwebcast/data/oec_msg/_VoucherItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/VoucherItem;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_c

    if-eqz v2, :cond_b

    iget-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->voucherInfo:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lwebcast/data/oec_msg/_PopupWindowInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PopupWindowInfo;

    move-result-object v0

    iput-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->popupWindowInfo:Lwebcast/data/oec_msg/PopupWindowInfo;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lwebcast/data/oec_msg/_PopCardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PopCardInfo;

    move-result-object v0

    iput-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->popCardInfo:Lwebcast/data/oec_msg/PopCardInfo;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v5

    move-object v2, v13

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_a

    if-eq v0, v7, :cond_9

    if-ne v0, v8, :cond_8

    invoke-static {p0}, Lwebcast/data/oec_msg/_ProductItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/ProductItem;

    move-result-object v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v5, v6}, LX/11DD;->LJ(J)V

    if-eqz v13, :cond_e

    if-eqz v2, :cond_d

    iget-object v0, v11, Lwebcast/data/oec_msg/CommerceInfo;->productInfo:Ljava/util/Map;

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    return-object v11
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/oec_msg/_CommerceInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/CommerceInfo;

    move-result-object v0

    return-object v0
.end method
