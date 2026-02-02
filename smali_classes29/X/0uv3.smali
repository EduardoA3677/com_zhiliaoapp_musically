.class public final LX/0uv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    :pswitch_0
    const-string v0, "live_auction_end"

    return-object v0

    :cond_1
    const-string v0, "live_auction_going"

    return-object v0

    :cond_2
    const-string v0, "live_auction_not_start"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "live_temporary_listing"

    return-object v0

    :cond_1
    const-string v0, "live_surprise_set_auction"

    return-object v0

    :cond_2
    const-string v0, "live_normal_auction"

    return-object v0
.end method

.method public static final LIZJ(Lwebcast/data/oec_msg/ExtendAuctionCfg;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lwebcast/data/oec_msg/ExtendAuctionCfg;->isExtendAuctionSupported:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method
