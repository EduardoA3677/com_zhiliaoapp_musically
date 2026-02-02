.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryRepository$MoveFullEntryOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MoveFullEntryOperator"
.end annotation


# virtual methods
.method public abstract getMoveFullEntryAssets(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/reach/ttinbox/get_move_full_entry_assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
