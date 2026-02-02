.class public final enum Lcom/ss/pusher/core/defs/VeLivePusherStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLivePusherStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;

.field public static final enum ConnectError:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum ConnectStop:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum ConnectSuccess:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum Connecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum Disconnected:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum None:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum Published:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum Reconnecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

.field public static final enum RtmpFailedBeforeReconnect:Lcom/ss/pusher/core/defs/VeLivePusherStatus;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLivePusherStatus;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->None:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Connecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectSuccess:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Published:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectStop:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectError:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Disconnected:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Reconnecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->RtmpFailedBeforeReconnect:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const-string v1, "None"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->None:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x1

    const/16 v1, 0x1f5

    const-string v0, "Connecting"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Connecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x2

    const/16 v1, 0x1f6

    const-string v0, "ConnectSuccess"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectSuccess:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x3

    const/16 v1, 0x1f7

    const-string v0, "Published"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Published:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x4

    const/16 v1, 0x1f8

    const-string v0, "ConnectStop"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectStop:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x5

    const/16 v1, 0x1f9

    const-string v0, "ConnectError"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->ConnectError:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x6

    const/16 v1, 0x1fa

    const-string v0, "Disconnected"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Disconnected:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/4 v2, 0x7

    const/16 v1, 0x1fb

    const-string v0, "Reconnecting"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Reconnecting:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    const/16 v2, 0x8

    const/16 v1, 0x259

    const-string v0, "RtmpFailedBeforeReconnect"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->RtmpFailedBeforeReconnect:Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->$values()[Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->code:I

    return-void
.end method

.method public static final fromCode(I)Lcom/ss/pusher/core/defs/VeLivePusherStatus;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->Companion:Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLivePusherStatus$Companion;->fromCode(I)Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLivePusherStatus;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLivePusherStatus;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->$VALUES:[Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLivePusherStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLivePusherStatus;->code:I

    return v0
.end method
