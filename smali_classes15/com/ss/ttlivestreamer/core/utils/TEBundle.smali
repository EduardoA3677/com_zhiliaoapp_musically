.class public Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeCreate()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeCopyFrom(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Bad parameters"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private native nativeClear()V
.end method

.method private native nativeClone()J
.end method

.method private native nativeContains(Ljava/lang/String;)Z
.end method

.method private native nativeCopyFrom(J)J
.end method

.method private native nativeCreate()V
.end method

.method private native nativeDump()V
.end method

.method private native nativeGetBool(Ljava/lang/String;)Z
.end method

.method private native nativeGetBundle(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/TEBundle;
.end method

.method private native nativeGetDouble(Ljava/lang/String;)D
.end method

.method private native nativeGetInt(Ljava/lang/String;)I
.end method

.method private native nativeGetLong(Ljava/lang/String;)J
.end method

.method private native nativeGetObj(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeRelease()V
.end method

.method private native nativeRemove(Ljava/lang/String;)V
.end method

.method private native nativeSetBool(Ljava/lang/String;Z)V
.end method

.method private native nativeSetBundle(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method

.method private native nativeSetDouble(Ljava/lang/String;D)V
.end method

.method private native nativeSetInt(Ljava/lang/String;I)V
.end method

.method private native nativeSetLong(Ljava/lang/String;J)V
.end method

.method private native nativeSetObj(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeSetString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeToString()Ljava/lang/String;
.end method

.method private native nativeUpdateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeClear()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeContains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public copy()Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeClone()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>(J)V

    return-object v2
.end method

.method public dump()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeDump()V

    return-void
.end method

.method public equal(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getBool(Ljava/lang/String;)Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    return v5

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    return v5

    :cond_8
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Not found Object type"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    return-void
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBundle(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/TEBundle;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetBundle(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeGetString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeRelease()V

    iput-wide v1, p0, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->mNativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeRemove(Ljava/lang/String;)V

    return-void
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetBool(Ljava/lang/String;Z)V

    return-void
.end method

.method public setBundle(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetBundle(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetObj(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "No implament"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeSetString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->nativeUpdateFrom(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    return-void

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Bad parameters"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
