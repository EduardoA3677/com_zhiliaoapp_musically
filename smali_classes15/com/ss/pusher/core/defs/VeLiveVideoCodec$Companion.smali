.class public final Lcom/ss/pusher/core/defs/VeLiveVideoCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveVideoCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStr(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoCodec;
    .locals 1

    const-string v0, "bytevc1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    return-object v0

    :cond_0
    const-string v0, "h264"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    return-object v0
.end method
