.class public interface abstract Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi$PurchasePanelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PurchasePanelApi"
.end annotation


# virtual methods
.method public abstract getPurchasePanel(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "spu_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "iap_country"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/pgc/marketplace/purchase_panel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
