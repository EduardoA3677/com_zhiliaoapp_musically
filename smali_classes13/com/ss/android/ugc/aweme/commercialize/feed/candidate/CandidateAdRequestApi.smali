.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QmE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0QmE;->LIZ:LX/0QmE;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/feed/candidate/CandidateAdRequestApi;->LIZ:LX/0QmE;

    return-void
.end method


# virtual methods
.method public abstract request(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cmpl_enc"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "ad_user_agent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recent_items_from_client"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "request_candidate_ads_item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/ad/candidate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ad/feed/candidate/CandidateResponse;",
            ">;"
        }
    .end annotation
.end method
