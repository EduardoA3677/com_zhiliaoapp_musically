.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/core/engine/TemplateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DoF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0DoF;->LIZ:LX/0DoF;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/TemplateApi;->LIZ:LX/0DoF;

    return-void
.end method


# virtual methods
.method public abstract loadBizParserInfo(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/api/v1/shop/pre_biz_parser"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
