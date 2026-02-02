.class public final LX/0Ql5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/follow/LastViewData;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/LastViewData;->index:I

    if-ltz v0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
