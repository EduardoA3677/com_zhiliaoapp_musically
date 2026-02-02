.class public final LX/0qRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryRepository$MoveFullEntryOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMoveFullEntryAssets(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsRequest;LX/02wT;)Ljava/lang/Object;
    .locals 1
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

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsApi;->LIZ:LX/0qRp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qRp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsApi;->getMoveFullEntryAssets(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
