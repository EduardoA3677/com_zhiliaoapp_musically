.class public final enum Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

.field public static final enum ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

.field public static final enum ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

.field public static final enum Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

.field public static final enum Unknown:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Unknown:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const-string v1, "Unknown"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Unknown:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const-string v1, "Texture"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->Texture:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const-string v1, "ByteBuffer"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteBuffer:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    const-string v1, "ByteArray"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->ByteArray:Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->$values()[Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveVideoBufferType;

    return-object v0
.end method
