.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QW8;->LIZ:LX/0QW8;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsApi;->LIZ:LX/0QW8;

    return-void
.end method


# virtual methods
.method public abstract getKeyMomentsTopics(Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/topic-preferences/key_moment_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/survey/KeyMomentsResponse;",
            ">;"
        }
    .end annotation
.end method
