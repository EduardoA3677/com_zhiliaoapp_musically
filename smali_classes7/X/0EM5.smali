.class public final LX/0EM5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;)Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;
    .locals 4

    const-string v3, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;->getFollowUp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/RejectContentBean;->getFollowUpLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
