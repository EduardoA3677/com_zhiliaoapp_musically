.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qRp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qRp;->LIZ:LX/0qRp;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MoveFullEntryAssetsApi;->LIZ:LX/0qRp;

    return-void
.end method


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
