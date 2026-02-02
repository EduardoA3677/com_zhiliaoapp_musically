.class public final Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

.field public LIZIZ:Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

.field public LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

.field public LIZLLL:Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

.field public LJ:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

.field public LJFF:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

.field public LJI:Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

.field public final LJII:J

.field public LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJII:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZ:Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

    if-eqz v0, :cond_0

    const-string v0, "touchEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZ:Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

    if-eqz v0, :cond_1

    const-string v0, "customEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    if-eqz v0, :cond_2

    const-string v0, "destroyEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    if-eqz v0, :cond_3

    const-string v0, "globalEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJ:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    if-eqz v0, :cond_4

    const-string v0, "moduleCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJ:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJFF:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    if-eqz v0, :cond_5

    const-string v0, "jsCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJFF:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJI:Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

    if-eqz v0, :cond_6

    const-string v0, "viewPortEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJI:Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
