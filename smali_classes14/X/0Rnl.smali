.class public final LX/0Rnl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;)Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->musicInfos:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->matchDetails:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->matchDetailsV1:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->unavailableReasons:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/4 p0, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method
