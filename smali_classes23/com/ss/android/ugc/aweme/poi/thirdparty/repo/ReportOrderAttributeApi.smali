.class public interface abstract Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kYY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kYY;->LIZ:LX/0kYY;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeApi;->LIZ:LX/0kYY;

    return-void
.end method


# virtual methods
.method public abstract reportOrderAttribute(Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/model/ReportOrderAttributeReqBody;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/model/ReportOrderAttributeReqBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/trade/order/report_order_attribute"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/model/ReportOrderAttributeReqBody;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
