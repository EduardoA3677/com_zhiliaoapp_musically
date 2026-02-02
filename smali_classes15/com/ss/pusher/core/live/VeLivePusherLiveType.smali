.class public final enum Lcom/ss/pusher/core/live/VeLivePusherLiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/live/VeLivePusherLiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/live/VeLivePusherLiveType;

.field public static final enum VeLivePusherLiveType_Game:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

.field public static final enum VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/live/VeLivePusherLiveType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Game:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    const-string v1, "VeLivePusherLiveType_Stage"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Stage:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    new-instance v2, Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    const-string v1, "VeLivePusherLiveType_Game"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/pusher/core/live/VeLivePusherLiveType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->VeLivePusherLiveType_Game:Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    invoke-static {}, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->$values()[Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->$VALUES:[Lcom/ss/pusher/core/live/VeLivePusherLiveType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/live/VeLivePusherLiveType;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/live/VeLivePusherLiveType;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/live/VeLivePusherLiveType;->$VALUES:[Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/live/VeLivePusherLiveType;

    return-object v0
.end method
