.class public final Lcom/ss/pusher/core/params/PushBase$RoiMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/params/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoiMap"
.end annotation


# instance fields
.field public bytevc0Roi:Lcom/ss/pusher/core/params/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "bytevc0"
    .end annotation
.end field

.field public bytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "bytevc1"
    .end annotation
.end field

.field public hardBytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "hardBytevc1"
    .end annotation
.end field

.field public hardH264Roi:Lcom/ss/pusher/core/params/PushBase$Roi;
    .annotation runtime LX/0B9U;
        value = "hardH264"
    .end annotation
.end field

.field public roiStretch:Z
    .annotation runtime LX/0B9U;
        value = "roi_stretch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Lcom/ss/pusher/core/params/PushBase$Roi;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/params/PushBase;->Companion:Lcom/ss/pusher/core/params/PushBase$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/params/PushBase$Companion;->getVideoEncoderName(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/params/PushBase$RoiMap;->get(Ljava/lang/String;)Lcom/ss/pusher/core/params/PushBase$Roi;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/ss/pusher/core/params/PushBase$Roi;
    .locals 1

    const-string v0, "hardH264"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardH264Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0

    :cond_0
    const-string v0, "bytevc0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0

    :cond_1
    const-string v0, "hardBytevc1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0

    :cond_2
    const-string v0, "bytevc1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBytevc0Roi()Lcom/ss/pusher/core/params/PushBase$Roi;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0
.end method

.method public final getBytevc1Roi()Lcom/ss/pusher/core/params/PushBase$Roi;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0
.end method

.method public final getHardBytevc1Roi()Lcom/ss/pusher/core/params/PushBase$Roi;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0
.end method

.method public final getHardH264Roi()Lcom/ss/pusher/core/params/PushBase$Roi;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardH264Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-object v0
.end method

.method public final getRoiStretch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->roiStretch:Z

    return v0
.end method

.method public final put(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;ZLcom/ss/pusher/core/params/PushBase$Roi;)V
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/params/PushBase;->Companion:Lcom/ss/pusher/core/params/PushBase$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/params/PushBase$Companion;->getVideoEncoderName(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/ss/pusher/core/params/PushBase$RoiMap;->put(Ljava/lang/String;Lcom/ss/pusher/core/params/PushBase$Roi;)V

    return-void
.end method

.method public final put(Ljava/lang/String;Lcom/ss/pusher/core/params/PushBase$Roi;)V
    .locals 1

    const-string v0, "hardH264"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardH264Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    :cond_0
    const-string v0, "bytevc0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    :cond_1
    const-string v0, "hardBytevc1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    :cond_2
    const-string v0, "bytevc1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p2, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    :cond_3
    return-void
.end method

.method public final setBytevc0Roi(Lcom/ss/pusher/core/params/PushBase$Roi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc0Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-void
.end method

.method public final setBytevc1Roi(Lcom/ss/pusher/core/params/PushBase$Roi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->bytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-void
.end method

.method public final setHardBytevc1Roi(Lcom/ss/pusher/core/params/PushBase$Roi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardBytevc1Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-void
.end method

.method public final setHardH264Roi(Lcom/ss/pusher/core/params/PushBase$Roi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->hardH264Roi:Lcom/ss/pusher/core/params/PushBase$Roi;

    return-void
.end method

.method public final setRoiStretch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/pusher/core/params/PushBase$RoiMap;->roiStretch:Z

    return-void
.end method
