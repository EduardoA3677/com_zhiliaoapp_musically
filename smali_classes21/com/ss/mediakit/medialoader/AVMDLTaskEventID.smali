.class public Lcom/ss/mediakit/medialoader/AVMDLTaskEventID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventTypeIsValid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static taskTypeIsValid(I)Z
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
