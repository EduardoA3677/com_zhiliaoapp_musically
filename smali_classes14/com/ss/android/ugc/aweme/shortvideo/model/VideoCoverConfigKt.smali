.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isValid(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;->displayWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/model/VideoCoverConfig;->displayHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
