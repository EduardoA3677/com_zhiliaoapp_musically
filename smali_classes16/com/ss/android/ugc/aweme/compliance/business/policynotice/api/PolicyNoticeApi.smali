.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/policynotice/api/PolicyNoticeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsA;->LIZ:LX/0UsA;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/policynotice/api/PolicyNoticeApi;->LIZ:LX/0UsA;

    return-void
.end method


# virtual methods
.method public abstract consentAcceptance(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ssaid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "last_consent_acceptance_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "country"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "app_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "business"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "store_region"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/consentbox/should_show/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/model/ConsentAcceptanceResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract policyNoticeApprove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "business"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "policy_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "style"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "operation"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "store_region"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "app_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/policy/notice/approve/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
