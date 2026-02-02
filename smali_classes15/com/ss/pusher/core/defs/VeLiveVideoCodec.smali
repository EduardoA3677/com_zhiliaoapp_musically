.class public final enum Lcom/ss/pusher/core/defs/VeLiveVideoCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveVideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveVideoCodec$Companion;

.field public static final enum VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

.field public static final enum VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    const/4 v2, 0x0

    const-string v1, "h264"

    const-string v0, "VeLiveVideoCodecH264"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecH264:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    const/4 v2, 0x1

    const-string v1, "bytevc1"

    const-string v0, "VeLiveVideoCodecByteVC1"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->VeLiveVideoCodecByteVC1:Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->$values()[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveVideoCodec$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->Companion:Lcom/ss/pusher/core/defs/VeLiveVideoCodec$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoCodec;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveVideoCodec;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveVideoCodec;->tag:Ljava/lang/String;

    return-object v0
.end method
