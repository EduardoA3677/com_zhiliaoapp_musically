.class public final enum Lcom/ss/pusher/core/defs/VeLivePusherProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePusherProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLivePusherProtocol$Companion;

.field public static final enum RTMP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

.field public static final enum RTP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

.field public static final enum Unknown:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->Unknown:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTMP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    const-string v1, "Unknown"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->Unknown:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    const-string v1, "RTP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    const-string v1, "RTMP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->RTMP:Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->$values()[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePusherProtocol$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherProtocol$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePusherProtocol;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherProtocol;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePusherProtocol;

    return-object v0
.end method
