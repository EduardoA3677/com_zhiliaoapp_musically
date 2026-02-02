.class public interface abstract Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Qgb;->LIZ:LX/0Qgb;

    sput-object v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi;->LIZ:LX/0Qgb;

    return-void
.end method


# virtual methods
.method public abstract getData(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrD;
            value = "ppf_version"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/ppf/api/eligibility/{ppf_version}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$DecisionMakerResponseModel;",
            ">;"
        }
    .end annotation
.end method
