.class public final Lwebcast/data/oec_msg/_PriceItem_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/oec_msg/PriceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PriceItem;
    .locals 5

    new-instance v3, Lwebcast/data/oec_msg/PriceItem;

    invoke-direct {v3}, Lwebcast/data/oec_msg/PriceItem;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->currencyName:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->currencySymbol:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/data/oec_msg/PriceItem;->symbolPosition:I

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->salePriceDecimal:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->originPriceDecimal:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->salePriceFormat:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->originPriceFormat:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->discountFormat:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->discountDecimal:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->pricePrefix:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->reducePriceFormat:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->singleProductPriceFormat:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v3, Lwebcast/data/oec_msg/PriceItem;->showCurrencySpace:Z

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/data/oec_msg/PriceItem;->currencyShowMode:I

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lwebcast/data/oec_msg/PriceItem;->priceDisplayMode:I

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lwebcast/data/oec_msg/_PriceHideInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PriceHideInfo;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/oec_msg/PriceItem;->priceHideInfo:Lwebcast/data/oec_msg/PriceHideInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/oec_msg/_PriceItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/PriceItem;

    move-result-object v0

    return-object v0
.end method
