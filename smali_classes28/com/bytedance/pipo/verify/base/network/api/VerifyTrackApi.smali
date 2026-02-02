.class public interface abstract Lcom/bytedance/pipo/verify/base/network/api/VerifyTrackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tLf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tLf;->LIZ:LX/0tLf;

    sput-object v0, Lcom/bytedance/pipo/verify/base/network/api/VerifyTrackApi;->LIZ:LX/0tLf;

    return-void
.end method


# virtual methods
.method public abstract verifyEventTracking(Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/response/VerifyEventTrackingRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/pipo/verify/base/model/response/VerifyEventTrackingRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/risk/verify_event_tracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/verify/base/model/response/VerifyEventTrackingRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
