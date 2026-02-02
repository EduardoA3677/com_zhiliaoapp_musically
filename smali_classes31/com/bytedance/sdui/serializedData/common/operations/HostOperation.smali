.class public final Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

.field public LIZIZ:Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

.field public LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

.field public LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

.field public LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

.field public LJFF:Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;

.field public LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

.field public LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

.field public LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

.field public LJIIIZ:Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;

.field public LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

.field public LJIIJJI:Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

.field public LJIIL:Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

.field public LJIILIIL:Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    if-eqz v0, :cond_0

    const-string v0, "C:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    if-eqz v0, :cond_1

    const-string v0, "N:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    if-eqz v0, :cond_2

    const-string v0, "L:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v0, :cond_3

    const-string v0, "I:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v0, :cond_4

    const-string v0, "R:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v0, :cond_5

    const-string v0, "D:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
