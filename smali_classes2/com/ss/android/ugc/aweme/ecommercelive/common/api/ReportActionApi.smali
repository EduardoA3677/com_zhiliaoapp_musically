.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ReportActionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03ZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/03ZY;->LIZ:LX/03ZY;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ReportActionApi;->LIZ:LX/03ZY;

    return-void
.end method


# virtual methods
.method public abstract reportAction(Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ReportActionApi$ReportActionRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ReportActionApi$ReportActionRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/live_creator/v1/live_creator/report_action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/api/ReportActionApi$ReportActionRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
