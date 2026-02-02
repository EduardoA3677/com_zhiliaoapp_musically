.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Nsa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Nsa;->LIZ:LX/0Nsa;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi;->LIZ:LX/0Nsa;

    return-void
.end method


# virtual methods
.method public abstract getTTDataAuthStatus(IILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "data_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/api/v1/mall/user/data/auth/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/toko/repository/TTDataAuthApi$UserDataAuthInfoData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
