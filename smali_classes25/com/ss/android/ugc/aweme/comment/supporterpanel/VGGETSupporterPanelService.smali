.class public interface abstract Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGETSupporterPanelService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSupporterPanel(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/gift/supporter_panel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;",
            ">;"
        }
    .end annotation
.end method
