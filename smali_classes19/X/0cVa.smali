.class public final LX/0cVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cut;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroid/widget/TextView;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0NsR;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cVa;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0cVa;->LIZJ:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cVa;->LIZLLL:Z

    iput-boolean v0, p0, LX/0cVa;->LJ:Z

    sget-object v0, LX/0NsR;->READY:LX/0NsR;

    iput-object v0, p0, LX/0cVa;->LJI:LX/0NsR;

    const-string v0, ""

    iput-object v0, p0, LX/0cVa;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LJI()J
    .locals 2

    sget-object v0, LX/0cf8;->i8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 11

    iput-object p1, p0, LX/0cVa;->LJFF:Landroid/view/View;

    iget-object v3, p0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EnigmaCommentEnableChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0cVa;I)V

    invoke-virtual {v3, v8, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const v0, 0x7f0b6fc5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v6, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v8}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v6, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2460

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0617a0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v9, v4

    invoke-static {}, LX/0cVa;->LJI()J

    move-result-wide v1

    cmp-long v0, v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/0cVa;->LJ:Z

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v6, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iput-boolean v1, p0, LX/0cVa;->LIZLLL:Z

    new-instance v1, Lh56/AbS15S0300000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v7, v0}, Lh56/AbS15S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {}, LX/0cVa;->LJI()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LX/0cVa;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, LX/0NsQ;

    invoke-direct {v2, p0, v0, v1, v8}, LX/0NsQ;-><init>(LX/0cVa;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, LX/0cf8;->g8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v6, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v6, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iput-boolean v3, v7, LX/01ej;->element:Z

    :cond_3
    iget-boolean v1, v7, LX/01ej;->element:Z

    iget-boolean v5, p0, LX/0cVa;->LIZLLL:Z

    const-string v0, "livesdk_enigma_whisper_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v1, :cond_5

    move-object v1, v3

    :goto_1
    const-string v0, "is_with_bubble"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_4

    move-object v3, v2

    :cond_4
    const-string v0, "is_availablity"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-object v6

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const v0, 0x3ef5c28f    # 0.48f

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0cVa;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NsR;->INUSE:LX/0NsR;

    invoke-virtual {p0, v0}, LX/0cVa;->LJII(LX/0NsR;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cVa;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0cVb;)V
    .locals 12

    iget-object v0, p1, LX/0cVb;->LIZ:LX/0cuc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cuc;->LJII:LX/02EP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/02EP;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    new-instance v1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;-><init>()V

    iget v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    iput v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->index:I

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/emoji/EmoteWithIndex;->emoteModel:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "user badge is null = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getBadgeList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sendMockWhisperMessage"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/enigma/IEnigmaPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/publicscreen/api/enigma/IEnigmaPublicScreenService;

    iget-object v0, p1, LX/0cVb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, ""

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v6

    iget-object v0, p1, LX/0cVb;->LIZ:LX/0cuc;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0cuc;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v4

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    new-instance v10, LX/02EP;

    iget-object v0, p1, LX/0cVb;->LIZ:LX/0cuc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0cuc;->LJII:LX/02EP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/02EP;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-direct {v10, v0, v1}, LX/02EP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/live/publicscreen/api/enigma/IEnigmaPublicScreenService;->WX0(JLjava/lang/String;Lcom/bytedance/android/live/base/model/user/User;LX/02EP;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    move-result-object v11

    iget-object v1, p1, LX/0cVb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;

    if-eqz v3, :cond_a

    new-instance v2, Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;

    invoke-direct {v2}, Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;-><init>()V

    iget-object v0, p1, LX/0cVb;->LIZ:LX/0cuc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0cuc;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    iput-object v0, v2, Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;->content:Ljava/lang/String;

    iget-object v0, p1, LX/0cVb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    iput-wide v0, v2, Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;->roomId:J

    iget-object v0, p1, LX/0cVb;->LIZ:LX/0cuc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cuc;->LJII:LX/02EP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/02EP;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iput-object v4, v2, Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;->emotesWithIndex:Ljava/lang/String;

    iget-object v1, p1, LX/0cVb;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v2, Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;->anchorId:J

    new-instance v1, LX/0cVZ;

    invoke-direct {v1, p0, v11}, LX/0cVZ;-><init>(LX/0cVa;Lcom/bytedance/android/livesdk/model/message/WhisperMessage;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/enigma/IEnigmaService;->MO0(Ltikcast/api/privilege/enigma/EnigmaWhisperRequest;LX/0cVZ;I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method public final LJFF()Z
    .locals 9

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    invoke-static {}, LX/0cVa;->LJI()J

    move-result-wide v1

    cmp-long v0, v7, v1

    const-string v2, "fail_type"

    const-string v6, "livesdk_enigma_whisper_fail_show"

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0cVa;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v4, LX/0oBZ;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, LX/0cVa;->LJI()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f126c7f

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "limit_reach"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0NsR;->DISABLED:LX/0NsR;

    invoke-virtual {p0, v0}, LX/0cVa;->LJII(LX/0NsR;)V

    return v5

    :cond_0
    iget-boolean v0, p0, LX/0cVa;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cVa;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f126c7e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "by_host"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0NsR;->DISABLED:LX/0NsR;

    invoke-virtual {p0, v0}, LX/0cVa;->LJII(LX/0NsR;)V

    return v5

    :cond_1
    return v1
.end method

.method public final LJII(LX/0NsR;)V
    .locals 5

    iget-object v1, p0, LX/0cVa;->LJFF:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2460

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b781a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/0NsR;->INUSE:LX/0NsR;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_8

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    sget v0, LX/0tVG;->LLILIL:I

    if-ne v0, v2, :cond_7

    const v0, 0x7f06141e

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :goto_0
    invoke-static {v4, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    iget-object v1, p0, LX/0cVa;->LJI:LX/0NsR;

    sget-object v0, LX/0NsR;->DISABLED:LX/0NsR;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0NsR;->READY:LX/0NsR;

    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_1

    :goto_1
    const v0, 0x7f04160a

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LX/0cVa;->LIZJ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/0cVa;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0cVa;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f126c82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v2, p0, LX/0cVa;->LIZLLL:Z

    :goto_2
    iput-object p1, p0, LX/0cVa;->LJI:LX/0NsR;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_7
    const v0, 0x7f06141d

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_a

    const v0, 0x7f0617a0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    sget-object v0, LX/0NsR;->DISABLED:LX/0NsR;

    if-ne p1, v0, :cond_9

    const v1, 0x3ef5c28f    # 0.48f

    :cond_9
    invoke-static {v4, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0415fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, LX/0cVa;->LJII:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0cVa;->LIZJ:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0cVa;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cVa;->LIZLLL:Z

    goto :goto_2
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/model/message/WhisperMessage;J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide p2, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->emotes:Ljava/util/List;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->encodingType:I

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/WhisperMessage;->encodingType:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0d25;->isLocalInsertMsg:Z

    iget-object v2, p0, LX/0cVa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/room/WhisperMessageReplaceEvent;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, p1, v3}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NsR;->READY:LX/0NsR;

    invoke-virtual {p0, v0}, LX/0cVa;->LJII(LX/0NsR;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cVa;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0cVa;->LJFF:Landroid/view/View;

    return-void
.end method
