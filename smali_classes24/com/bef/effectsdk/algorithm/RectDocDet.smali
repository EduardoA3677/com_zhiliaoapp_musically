.class public Lcom/bef/effectsdk/algorithm/RectDocDet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mFinder:Lcom/bef/effectsdk/ResourceFinder;

.field public mFinderHandle:J

.field public mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isFinderHandleValid()Z
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinderHandle:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNativeHandleValid()Z
    .locals 5

    const-wide/16 v3, 0x0

    iget-wide v1, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)I
.end method

.method private native nativeInit(JJI)I
.end method

.method private native nativeInitWithPath(JLjava/lang/String;I)I
.end method

.method private native nativeProcess(JLandroid/graphics/Bitmap;I)Lcom/bef/effectsdk/algorithm/RectDocDetResult;
.end method

.method private native nativeSetParamF(JIF)I
.end method


# virtual methods
.method public create()Z
    .locals 2

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isNativeHandleValid()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 5

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isNativeHandleValid()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/bef/effectsdk/algorithm/RectDocDet;->nativeDestroy(J)I

    iput-wide v3, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isFinderHandleValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinder:Lcom/bef/effectsdk/ResourceFinder;

    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinderHandle:J

    invoke-interface {v2, v0, v1}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    iput-wide v3, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinderHandle:J

    :cond_1
    return-void
.end method

.method public init(Lcom/bef/effectsdk/ResourceFinder;I)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p0

    invoke-direct {v3}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isNativeHandleValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v3, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinder:Lcom/bef/effectsdk/ResourceFinder;

    iget-wide v0, v3, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    invoke-interface {p1, v0, v1}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinderHandle:J

    invoke-direct {v3}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isFinderHandleValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bef/effectsdk/algorithm/RectDocDet;->destroy()V

    return v2

    :cond_0
    iget-wide v4, v3, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    iget-wide v6, v3, Lcom/bef/effectsdk/algorithm/RectDocDet;->mFinderHandle:J

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bef/effectsdk/algorithm/RectDocDet;->nativeInit(JJI)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public initWithPath(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isNativeHandleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bef/effectsdk/algorithm/RectDocDet;->nativeInitWithPath(JLjava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public process(Landroid/graphics/Bitmap;I)Lcom/bef/effectsdk/algorithm/RectDocDetResult;
    .locals 2

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isNativeHandleValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bef/effectsdk/algorithm/RectDocDet;->nativeProcess(JLandroid/graphics/Bitmap;I)Lcom/bef/effectsdk/algorithm/RectDocDetResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bef/effectsdk/algorithm/RectDocDetResult;

    invoke-direct {v0}, Lcom/bef/effectsdk/algorithm/RectDocDetResult;-><init>()V

    return-object v0
.end method

.method public setParamF(IF)Z
    .locals 3

    invoke-direct {p0}, Lcom/bef/effectsdk/algorithm/RectDocDet;->isNativeHandleValid()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDet;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bef/effectsdk/algorithm/RectDocDet;->nativeSetParamF(JIF)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
