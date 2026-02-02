.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/SdkPaymentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0W84;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0W84;->LIZ:LX/0W84;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/api/SdkPaymentApi;->LIZ:LX/0W84;

    return-void
.end method


# virtual methods
.method public abstract doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/02Zc;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aSK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
