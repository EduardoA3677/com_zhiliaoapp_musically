.class public interface abstract Lcom/ss/android/ugc/aweme/ad/network/VoteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UmS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UmS;->LIZ:LX/0UmS;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/network/VoteApi;->LIZ:LX/0UmS;

    return-void
.end method


# virtual methods
.method public abstract sendVoteOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "creative_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ad_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "vote_result"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/ad/experience/vote/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
