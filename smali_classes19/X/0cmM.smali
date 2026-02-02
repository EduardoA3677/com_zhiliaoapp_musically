.class public final LX/0cmM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0crX;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cnj;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0cna;)V
    .locals 4

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    :try_start_0
    const-string v0, "livesdk_pin_comment_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "is_extended_comment_filed"

    iget-boolean v0, p1, LX/0cnj;->LJIJJLI:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "admin_type"

    iget-object v0, p1, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, p0}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "method"

    iget-object v1, p3, LX/0cna;->LIZIZ:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "click_msg"

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    if-eqz v0, :cond_0

    const-string v1, "is_whisper"

    invoke-virtual {v0}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    instance-of v0, v0, LX/0clB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_2

    :cond_1
    const-string v0, "long_press_msg"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    const-class v0, LX/0UKK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "livesdk_long_press_comment_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "current_panel_page"

    const-string v0, "au_u16_live_comment_privacy_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/0cre;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 5

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLIZIL:LX/0cnS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cnS;->LJIIJ:LX/0clu;

    if-eq v0, p0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/pin/PinMessageViewModel;->LLILLJJLI:LX/0cnT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0cnT;->LIZ()LX/0coK;

    move-result-object v0

    if-ne v0, p0, :cond_2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v3, -0x1

    const/4 v1, 0x0

    if-eq v4, v3, :cond_4

    iget-object v0, p2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0crX;

    invoke-interface {v0, v4}, LX/0crX;->od1(I)Z

    move-result v0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    if-eq v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0cmN;LX/0clu;JLX/0cna;LX/0cnj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmN;",
            "LX/0clu<",
            "+",
            "LX/0d25;",
            ">;J",
            "LX/0cna;",
            "LX/0cnj;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/live/pin/PinMessageViewModel;",
            "LX/0crP<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cre;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/0cmN;->LJLL()Z

    move-result v2

    const/4 v1, 0x0

    const-string v12, "admin_type"

    const-string v11, "click_position"

    const-string v7, "to_user_id"

    const-string v10, "anchor"

    const-string v20, "user"

    const-string v6, "user_type"

    const-string v4, "comment"

    move-object/from16 v37, p10

    move-object/from16 v36, p9

    move-object/from16 v38, p8

    move-object/from16 v13, p7

    move-wide/from16 v34, p3

    move-object/from16 v8, p5

    if-eqz v2, :cond_3

    invoke-interface {v5, v1}, LX/0cmN;->LJJIII(Z)V

    move-object/from16 v3, v38

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    invoke-static {v5, v3, v2, v1}, LX/0cmM;->LIZLLL(LX/0cre;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    const-string v1, "livesdk_undo_translate_comment"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0cnj;->LJFF:Z

    if-nez v1, :cond_0

    move-object/from16 v10, v20

    :cond_0
    invoke-virtual {v3, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click_icon"

    const-string v1, "undo_translate"

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v13}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    :goto_0
    const-string v0, "translate"

    invoke-static {v13, v0}, LX/0cmM;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v19, "click_msg"

    const-string v18, "long_press_msg"

    const-string v17, "click"

    const-string v15, "method"

    const-string v16, "livesdk_translate_comment_click"

    move-object/from16 v1, p2

    if-eqz v2, :cond_f

    invoke-interface {v5}, LX/0cmN;->LJIILJJIL()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v5}, LX/0cmN;->LJLJLLL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {v5, v2}, LX/0cmN;->LJJLIIIIJ(Z)V

    move-object/from16 v2, v37

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, v1, LX/0clO;

    const-string v22, ""

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    if-eqz v2, :cond_4

    const-string v24, ","

    const/16 v25, 0x0

    const/16 v3, 0x8c

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v27

    const/16 v28, 0x1e

    move-object/from16 v23, v2

    move-object/from16 v26, v25

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_5

    :cond_4
    move-object/from16 v31, v22

    :cond_5
    iget-object v2, v1, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->mentionUsers:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v24, ","

    const/16 v25, 0x0

    const/16 v3, 0x8b

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v27

    const/16 v28, 0x1e

    move-object/from16 v23, v2

    move-object/from16 v26, v25

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_7

    :cond_6
    move-object/from16 v32, v22

    :cond_7
    :goto_1
    instance-of v2, v1, LX/0clo;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, LX/0clo;

    invoke-virtual {v2}, LX/0clo;->LLJJJJ()Ljava/util/List;

    move-result-object v9

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ","

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    iget v2, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move-object/from16 v31, v22

    move-object/from16 v32, v22

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;

    invoke-interface {v5}, LX/0cmN;->LJLJL()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, LX/0cmN;->LJLJL()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_c
    iget-wide v2, v0, LX/0cnj;->LJIJJ:J

    move-wide/from16 v25, v2

    iget-wide v2, v0, LX/0cnj;->LJIILL:J

    move-wide/from16 v29, v2

    invoke-interface {v5}, LX/0coK;->getMessageId()J

    move-result-wide v27

    iget-object v2, v1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomMessageHeatLevel:J

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v21, v9

    move-wide/from16 v23, v25

    move-wide/from16 v25, v29

    move-wide/from16 v29, v2

    invoke-interface/range {v21 .. v33}, Lcom/bytedance/android/live/publicscreen/impl/api/PublicScreenApi;->translateComment(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    iget-object v2, v0, LX/0cnj;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v26, LX/0clL;

    move-object/from16 v9, v26

    move-object/from16 v27, p0

    move-object/from16 v28, v5

    move-object/from16 v29, v38

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v26 .. v35}, LX/0clL;-><init>(LX/0cmM;LX/0cmN;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;LX/0cnj;LX/0clu;J)V

    new-instance v2, LY/AfS0S0400100_18;

    const/16 v36, 0x1

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v31, v37

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v36}, LY/AfS0S0400100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v3, v9, v2}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static/range {v16 .. v16}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v1, v0, LX/0cnj;->LJFF:Z

    if-nez v1, :cond_d

    move-object/from16 v10, v20

    :cond_d
    invoke-virtual {v2, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/0cna;->LIZIZ:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v19, v18

    :cond_e
    move-object/from16 v1, v19

    invoke-virtual {v2, v1, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0, v13}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x1

    invoke-interface {v5, v2}, LX/0cmN;->LJJIII(Z)V

    invoke-static/range {v16 .. v16}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v2, v0, LX/0cnj;->LJFF:Z

    if-eqz v2, :cond_15

    move-object v2, v10

    :goto_3
    invoke-virtual {v3, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LX/0cna;->LIZIZ:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v19, v18

    :cond_10
    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/0cnj;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v2, v13}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    move-object/from16 v4, v38

    move-object/from16 v3, v36

    move-object/from16 v2, v37

    invoke-static {v5, v4, v3, v2}, LX/0cmM;->LIZLLL(LX/0cre;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0crP;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v4

    iget-object v3, v0, LX/0cnj;->LIZ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v8

    const-string v2, "livesdk_translate_comment"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v3, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_11

    move-object/from16 v10, v20

    :cond_11
    invoke-virtual {v2, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0cre;->LJJLIIIJJIZ()LX/0clh;

    move-result-object v0

    iget-boolean v0, v0, LX/0clh;->LIZIZ:Z

    if-eqz v0, :cond_14

    const-string v3, "pin_comment"

    :goto_4
    const-string v0, "translate_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "1"

    :goto_5
    const-string v0, "is_top"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "message_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0clt;->LJIIZILJ:LX/0cnG;

    iget-wide v0, v0, LX/0cnG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_release_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_12

    const-string v1, "portrait"

    :goto_6
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v8}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJLLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    const-string v3, "0"

    goto :goto_5

    :cond_14
    const-string v3, "normal"

    goto :goto_4

    :cond_15
    move-object/from16 v2, v20

    goto/16 :goto_3
.end method
