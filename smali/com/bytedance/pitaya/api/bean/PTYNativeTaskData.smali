.class public final Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public final data:Ljava/lang/Object;

.field public final extra:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->data:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->extra:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;
    .locals 1

    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;-><init>(Ljava/lang/Object;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;

    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->data:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->extra:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->extra:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExtra()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->extra:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->extra:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PTYNativeTaskData(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNativeTaskData;->extra:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
