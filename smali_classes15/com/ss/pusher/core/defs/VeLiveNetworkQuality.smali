.class public final enum Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public static final enum Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality$Companion;

.field public static final enum Good:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public static final enum Poor:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

.field public static final enum Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Good:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Poor:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    const-string v1, "Unknown"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Unknown:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    const-string v1, "Good"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Good:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    const-string v1, "Poor"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Poor:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    new-instance v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    const-string v1, "Bad"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Bad:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->$values()[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->Companion:Lcom/ss/pusher/core/defs/VeLiveNetworkQuality$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveNetworkQuality;

    return-object v0
.end method
