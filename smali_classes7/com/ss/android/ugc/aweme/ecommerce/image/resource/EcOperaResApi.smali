.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperaResApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ide;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Ide;->LIZ:LX/0Ide;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperaResApi;->LIZ:LX/0Ide;

    return-void
.end method


# virtual methods
.method public abstract getOperationResource(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/api/v1/mall/homepage/pre/get_image"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcSceneImgList;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
