.class public Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/dumper/MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevMemoryInfo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mDalvikPrivateDirty:J

.field public final mDalvikPss:J

.field public final mDalvikSharedDirty:J

.field public final mNativePrivateDirty:J

.field public final mNativePss:J

.field public final mNativeSharedDirty:J

.field public final mOtherPrivateDirty:J

.field public final mOtherPss:J

.field public final mOtherSharedDirty:J

.field public final mSummaryGraphics:J

.field public final mTotalPrivateClean:J

.field public final mTotalPrivateDirty:J

.field public final mTotalPss:J

.field public final mTotalSharedClean:J

.field public final mTotalSharedDirty:J

.field public final mTotalSwappablePss:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    int-to-long v0, v0

    const-wide/16 v3, 0x400

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPss:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikSharedDirty:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPrivateDirty:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePss:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativeSharedDirty:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePrivateDirty:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPss:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherSharedDirty:J

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPrivateDirty:J

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPss:J

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedClean()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedClean:J

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateClean:J

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSwappablePss:J

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedDirty:J

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateDirty:J

    invoke-static {v2}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mSummaryGraphics:J

    return-void
.end method

.method public static dump(Ljava/io/File;)V
    .locals 3

    new-instance v2, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    invoke-direct {v2}, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;-><init>()V

    new-instance v1, LX/0XgT;

    const-string v0, "dev_memory.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    return-void
.end method

.method public static getSummaryGraphics(Landroid/os/Debug$MemoryInfo;)J
    .locals 3

    :try_start_0
    const-string/jumbo v0, "summary.graphics"

    invoke-virtual {p0, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;
    .locals 2

    new-instance v1, LX/0XgT;

    const-string v0, "dev_memory.inf"

    invoke-direct {v1, p0, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;

    return-object v0
.end method


# virtual methods
.method public pushTo(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "dalvikPss"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPss:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dalvikSharedDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikSharedDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dalvikPrivateDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mDalvikPrivateDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nativePss"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePss:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nativeSharedDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativeSharedDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "nativePrivateDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mNativePrivateDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "otherPss"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPss:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "otherSharedDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherSharedDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "otherPrivateDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mOtherPrivateDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalPss"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPss:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalPrivateClean"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateClean:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalSharedClean"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedClean:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalSwappablePss"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSwappablePss:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalSharedDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalSharedDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "totalPrivateDirty"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mTotalPrivateDirty:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "summary.graphics"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$DevMemoryInfo;->mSummaryGraphics:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "memory_info"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
