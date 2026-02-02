.class public final LX/0NaC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
