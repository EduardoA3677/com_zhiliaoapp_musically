.class public final LX/0clA;
.super LX/0ckq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckq<",
        "Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public LJJIJ:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0ckq;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LJJJJZI()Z
    .locals 1

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 11

    iget-object v1, p0, LX/0clA;->LJJIJ:Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    invoke-static {}, LX/0cl8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v8, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v6, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-string v0, "livesdk_sub_live_room_emote_messsage_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "type"

    const-string v0, "rendered"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "emote_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "1"

    const-string v5, "0"

    if-eqz v8, :cond_3

    move-object v1, v7

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0clt;->LIZJ:Z

    if-nez v0, :cond_1

    move-object v7, v5

    :cond_1
    const-string v0, "is_from_self"

    invoke-virtual {v4, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    sget-object v1, LX/0ckw;->LJFF:Ljava/util/HashMap;

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteResource:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure_count"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "live_room_message_list"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget v0, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    const-string v0, "show"

    invoke-virtual {p0, v0, v1, v6}, LX/0ckq;->LLL(Ljava/lang/String;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    sget-object v6, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    new-instance v7, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ac

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0clA;I)V

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ad

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0clA;I)V

    sget-object v4, LX/0ckw;->LJIILL:LX/0cl1;

    sget-object v10, LX/0ckw;->LJFF:Ljava/util/HashMap;

    invoke-virtual/range {v4 .. v10}, LX/0cl1;->LIZ(Ljava/util/List;LX/0cl4;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final LLIIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 4

    invoke-static {p1}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v1

    const-string v0, "comment_area_user_comment"

    invoke-static {v2, v3, v0, v1}, LX/02ox;->LJFF(JLjava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/02ox;->LIZJ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0clt;->LJZ()J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, LX/0cM1;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;JJ)V

    :cond_1
    return-void
.end method

.method public final LLIL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)V
    .locals 0

    return-void
.end method

.method public final LLJJI()Lwebcast/data/UserIdentity;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->userIdentity:Lwebcast/data/UserIdentity;

    return-object v0
.end method

.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LLJLL()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LLJLLIL()I
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final LLJLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJZIJLIL()V
    .locals 4

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->emoteList:Ljava/util/List;

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    sget-object v0, LX/0ckw;->LJIILIIL:LX/0cTZ;

    sget-object v1, LX/0ckw;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0cTZ;->LIZIZ(Ljava/util/List;LX/0cl4;Ljava/util/HashMap;Z)Ljava/util/Map;

    return-void
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/EmoteChatMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
