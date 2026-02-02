.class public interface abstract Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGifterPanel(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "gift_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/gift/gifter_list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftListPanelResponse;",
            ">;"
        }
    .end annotation
.end method
