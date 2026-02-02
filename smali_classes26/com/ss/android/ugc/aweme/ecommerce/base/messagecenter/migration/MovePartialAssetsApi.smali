.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qRs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qRs;->LIZ:LX/0qRs;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsApi;->LIZ:LX/0qRs;

    return-void
.end method


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
