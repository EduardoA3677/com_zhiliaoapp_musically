.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01mz;->LIZ:LX/01mz;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartBenefitFreqControlApi;->LIZ:LX/01mz;

    return-void
.end method


# virtual methods
.method public abstract reportCartBenefitBehavior(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/frequency_control"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/FreqControlRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
