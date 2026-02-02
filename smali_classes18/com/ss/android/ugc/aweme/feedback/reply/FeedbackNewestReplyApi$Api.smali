.class public interface abstract Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feedback/reply/FeedbackNewestReplyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getNewestReply()LX/0aSK;
    .annotation runtime LX/050u;
        value = "/api/feedback/v1/newest_reply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feedback/reply/NewestReply;",
            ">;"
        }
    .end annotation
.end method
