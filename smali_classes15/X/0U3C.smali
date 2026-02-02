.class public final LX/0U3C;
.super LX/0Tx1;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:LX/0U34;


# direct methods
.method public constructor <init>(LX/0U34;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Tx1;-><init>(LX/0Twr;)V

    iput-object p1, p0, LX/0U3C;->LLILLJJLI:LX/0U34;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0TyB;)Z
    .locals 5

    iget-object v0, p0, LX/0U3C;->LLILLJJLI:LX/0U34;

    iget-object v1, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0UKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v1, v0, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v1, v0, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v3, :cond_1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/0U3C;->LLILLJJLI:LX/0U34;

    iget-object v0, v0, LX/0U34;->LJIIJ:LX/0clu;

    instance-of v1, v0, LX/0clB;

    sget-object v0, LX/0TyB;->ADMIN:LX/0TyB;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/0TyB;->VIEWER:LX/0TyB;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0U3C;I)V

    return-object v1
.end method
