.class public final Lcom/ss/android/ugc/aweme/feed/model/CaptionModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCreatorEditedCaptionIdIfExists(Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;)Ljava/lang/Long;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCreatorEditedCaptionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCreatorEditedCaptionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCreatorEditedCaptionId()Ljava/lang/Long;

    move-result-object v5

    :cond_1
    return-object v5
.end method

.method public static final toColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
