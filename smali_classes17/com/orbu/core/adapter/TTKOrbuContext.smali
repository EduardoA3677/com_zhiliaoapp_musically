.class public final Lcom/orbu/core/adapter/TTKOrbuContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final deviceId:Ljava/lang/String;

.field public final extraInfo:Lorg/json/JSONObject;

.field public final nativeReportStrategy:I

.field public final region:Ljava/lang/String;

.field public final userAction:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final wrapperExtraInfo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->region:Ljava/lang/String;

    iput-object p2, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userAction:Ljava/lang/String;

    iput-object p5, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->applicationContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->extraInfo:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->wrapperExtraInfo:Lorg/json/JSONObject;

    iput p8, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->nativeReportStrategy:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;I)Lcom/orbu/core/adapter/TTKOrbuContext;
    .locals 9

    new-instance v0, Lcom/orbu/core/adapter/TTKOrbuContext;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/orbu/core/adapter/TTKOrbuContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/orbu/core/adapter/TTKOrbuContext;

    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->region:Ljava/lang/String;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->region:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->deviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->deviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->userAction:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->applicationContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->extraInfo:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->extraInfo:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->wrapperExtraInfo:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->wrapperExtraInfo:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->nativeReportStrategy:I

    iget v0, p1, Lcom/orbu/core/adapter/TTKOrbuContext;->nativeReportStrategy:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->extraInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getNativeReportStrategy()I
    .locals 1

    iget v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->nativeReportStrategy:I

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWrapperExtraInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->wrapperExtraInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->extraInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->wrapperExtraInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->nativeReportStrategy:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTKOrbuContext(region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->userAction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->extraInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wrapperExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->wrapperExtraInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeReportStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/orbu/core/adapter/TTKOrbuContext;->nativeReportStrategy:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
