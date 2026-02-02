.class public final Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/params/PushBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEncoderStrategy"
.end annotation


# instance fields
.field public bytevc0Strategy:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "bytevc0"
    .end annotation
.end field

.field public bytevc1Strategy:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "bytevc1"
    .end annotation
.end field

.field public hardBytevc1Strategy:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "hardBytevc1"
    .end annotation
.end field

.field public hardH264Strategy:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "hardH264"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBytevc0Strategy()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc0Strategy:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getBytevc1Strategy()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc1Strategy:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getHardBytevc1Strategy()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardBytevc1Strategy:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getHardH264Strategy()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardH264Strategy:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getStrategy(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Lcom/google/gson/n;
    .locals 2

    sget-object v0, Lcom/ss/pusher/core/params/PushBase;->Companion:Lcom/ss/pusher/core/params/PushBase$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ss/pusher/core/params/PushBase$Companion;->getVideoEncoderName(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "hardH264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardH264Strategy:Lcom/google/gson/n;

    return-object v0

    :sswitch_1
    const-string v0, "bytevc0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc0Strategy:Lcom/google/gson/n;

    return-object v0

    :sswitch_2
    const-string v0, "bytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc1Strategy:Lcom/google/gson/n;

    return-object v0

    :sswitch_3
    const-string v0, "hardBytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardBytevc1Strategy:Lcom/google/gson/n;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6e1d093 -> :sswitch_0
        0x152f691b -> :sswitch_1
        0x152f691c -> :sswitch_2
        0x1f9371b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setBytevc0Strategy(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc0Strategy:Lcom/google/gson/n;

    return-void
.end method

.method public final setBytevc1Strategy(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc1Strategy:Lcom/google/gson/n;

    return-void
.end method

.method public final setHardBytevc1Strategy(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardBytevc1Strategy:Lcom/google/gson/n;

    return-void
.end method

.method public final setHardH264Strategy(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardH264Strategy:Lcom/google/gson/n;

    return-void
.end method

.method public final setStrategy(Lcom/google/gson/n;Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)V
    .locals 2

    sget-object v0, Lcom/ss/pusher/core/params/PushBase;->Companion:Lcom/ss/pusher/core/params/PushBase$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/ss/pusher/core/params/PushBase$Companion;->getVideoEncoderName(Lcom/ss/pusher/core/defs/VeLiveVideoCodec;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "hardBytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardBytevc1Strategy:Lcom/google/gson/n;

    return-void

    :sswitch_1
    const-string v0, "bytevc1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc1Strategy:Lcom/google/gson/n;

    return-void

    :sswitch_2
    const-string v0, "bytevc0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->bytevc0Strategy:Lcom/google/gson/n;

    return-void

    :sswitch_3
    const-string v0, "hardH264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/pusher/core/params/PushBase$VideoEncoderStrategy;->hardH264Strategy:Lcom/google/gson/n;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6e1d093 -> :sswitch_3
        0x152f691b -> :sswitch_2
        0x152f691c -> :sswitch_1
        0x1f9371b1 -> :sswitch_0
    .end sparse-switch
.end method
