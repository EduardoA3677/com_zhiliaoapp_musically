.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository$MovePartialAssetsOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MovePartialAssetsOperator"
.end annotation


# virtual methods
.method public abstract getMovePartialAssets(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/v1/reach/ttinbox/get_move_partial_assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
