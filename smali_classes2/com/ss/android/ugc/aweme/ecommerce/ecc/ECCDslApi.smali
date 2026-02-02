.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ecc/ECCDslApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0384;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0384;->LIZ:LX/0384;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ecc/ECCDslApi;->LIZ:LX/0384;

    return-void
.end method


# virtual methods
.method public abstract getDslList(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/api/v1/expression/all_dsl/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ecc/PreGetDslResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
