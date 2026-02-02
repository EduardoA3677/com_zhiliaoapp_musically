.class public final LX/0fG9;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0fGB;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0fGB;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, LX/0fG9;->LLILLIZIL:LX/0fGB;

    iput-object p2, p0, LX/0fG9;->LLILLJJLI:Ljava/lang/String;

    iput p3, p0, LX/0fG9;->LLILLL:I

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0fG9;->LLILLIZIL:LX/0fGB;

    iget-object v1, v0, LX/0fGB;->LIZIZ:LX/0fG8;

    iget-object v0, p0, LX/0fG9;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0fG8;->Lq(Ljava/lang/String;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v5, p0, LX/0fG9;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0fG9;->LLILLL:I

    add-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "words_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "words_type"

    const-string v0, "history"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_connection_search_history_words_click"

    invoke-static {v0, v3}, LX/0f0f;->LLIIII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
