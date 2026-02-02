.class public final LX/0he8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0he7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mentionAwemeCheck(J)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZJ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->mentionAwemeCheck(J)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final mentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aLQ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/MentionCheckResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZJ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;

    move-wide v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->mentionCheck(Ljava/lang/String;Ljava/lang/String;ZJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final tagUpdate(Ljava/lang/String;Ljava/lang/String;J)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/tag/api/TagUpdateResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->LIZJ:Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tag/api/VideoTagNetworkApi;->tagUpdate(Ljava/lang/String;Ljava/lang/String;J)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
