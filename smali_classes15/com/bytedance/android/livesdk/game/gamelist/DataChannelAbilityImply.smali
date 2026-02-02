.class public final Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbilityImply;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbility;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbilityImply;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0r86<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TO;)",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbilityImply;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/datachannel/Event<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TO;)",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbilityImply;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final e90(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0r89<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbilityImply;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/datachannel/Channel<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TO;)",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbilityImply;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
