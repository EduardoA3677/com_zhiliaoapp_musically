.class public final LX/0clB;
.super LX/0ckq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckq<",
        "Lcom/bytedance/android/livesdk/model/message/WhisperMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile LJJIJ:Ljava/lang/CharSequence;

.field public LJJIJIIJI:Landroid/text/SpannableStringBuilder;

.field public final LJJIJIIJIL:LY/AObjectS338S0100000_18;

.field public final LJJIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LJJIJL:LY/AObjectS308S0100000_18;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/WhisperMessage;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0ckq;-><init>(LX/0d25;)V

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clB;->LJJIJIIJIL:LY/AObjectS338S0100000_18;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0clB;I)V

    iput-object v1, p0, LX/0clB;->LJJIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/AObjectS308S0100000_18;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AObjectS308S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0clB;->LJJIJL:LY/AObjectS308S0100000_18;

    return-void
.end method

.method public static LLLFFI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f126c6e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJJJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLD()Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0clB;->LLLFF()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/0clB;->LJJIJIIJI:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10

    :cond_1
    invoke-static {v0}, LX/0dLF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;

    new-instance v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;->index:J

    long-to-int v0, v1

    iput v0, v4, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-boolean v7, v0, LX/0cnj;->LJFF:Z

    invoke-virtual {v3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v5, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0cl8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "livesdk_sub_live_room_emote_messsage_load"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "rendered"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "emote_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "1"

    const-string v4, "0"

    if-eqz v7, :cond_7

    move-object v1, v6

    :goto_1
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0clt;->LIZJ:Z

    if-nez v0, :cond_4

    move-object v6, v4

    :cond_4
    const-string v0, "is_from_self"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    invoke-static {v8}, LX/0ckw;->LIZIZ(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failure_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "live_room_message_list"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    if-eqz v5, :cond_8

    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const-string v0, "show"

    invoke-virtual {v3, v0, v2, v5}, LX/0ckq;->LLL(Ljava/lang/String;Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v9, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    invoke-virtual {v3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v0, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v3, LX/0clB;->LJJIJIL:Lkotlin/jvm/internal/AwS528S0100000_18;

    iget-object v13, v3, LX/0clB;->LJJIJIIJIL:LY/AObjectS338S0100000_18;

    iget-object v14, v3, LX/0clB;->LJJIJL:LY/AObjectS308S0100000_18;

    invoke-virtual {v3}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v15, v0, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, v3, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v10
.end method

.method public final LLJI(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0clB;->LJJIJ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const v0, 0x7f126c6e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LLJLLIL()I
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

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

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage$EmoteWithIndex;->emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v2, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    sget-object v0, LX/0ckw;->LJIILIIL:LX/0cTZ;

    sget-object v1, LX/0ckw;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/0cTZ;->LIZIZ(Ljava/util/List;LX/0cl4;Ljava/util/HashMap;Z)Ljava/util/Map;

    return-void
.end method

.method public final LLLFF()Z
    .locals 2

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLIIIILZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LLLFZ(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_enigma_whisper_action_viewer"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v4}, LX/0TxX;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_msg_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0TxX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LLLI(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v0

    iget-object v4, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_enigma_whisper_click_viewer"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v4}, LX/0TxX;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_msg_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0TxX;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, LX/0clt;->LLFF()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0clt;->LLILLIZIL()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0clB;->LJJIJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0clB;->LJJIJ:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0clt;->LLD()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method
