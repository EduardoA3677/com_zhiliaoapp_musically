.class public final LX/0rOh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/User;->audienceControlViewerMode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
