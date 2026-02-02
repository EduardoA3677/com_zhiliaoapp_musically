.class public final LX/0Ggl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getVersion()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
