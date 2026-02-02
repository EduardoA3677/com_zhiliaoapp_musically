.class public final LX/0bpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bpY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0bpN;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0c0A;)V
    .locals 4

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0bpN;->LIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-class v1, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS52S0001000_18;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS52S0001000_18;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJJL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    sget-object v1, LX/0bpV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0
.end method
