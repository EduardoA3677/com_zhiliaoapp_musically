.class public interface abstract Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t9X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t9X;->LIZ:LX/0t9X;

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/CashierRiskApi;->LIZ:LX/0t9X;

    return-void
.end method


# virtual methods
.method public abstract authenPreRisk(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/cashier/client/v1/authen_pre_risk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/risk/AuthenPreRiskResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
