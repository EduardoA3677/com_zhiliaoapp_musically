.class public final LX/0U2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/12q2;

.field public final LJIIJ:LX/12q2;

.field public final LJIIJJI:LX/12q2;

.field public final LJIIL:Landroid/widget/TextView;

.field public final LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/View;Ljava/lang/String;ZLandroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U2g;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0U2g;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p5, p0, LX/0U2g;->LJ:Landroid/view/View;

    iput-object p6, p0, LX/0U2g;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0U2g;->LJI:Z

    iput-object p8, p0, LX/0U2g;->LJII:Landroidx/lifecycle/Observer;

    invoke-static {p3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    const v0, 0x7f0b161b

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    :goto_0
    iput-object v0, p0, LX/0U2g;->LJIIIZ:LX/12q2;

    if-eqz p5, :cond_3

    const v0, 0x7f0b2469

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    :goto_1
    iput-object v0, p0, LX/0U2g;->LJIIJ:LX/12q2;

    if-eqz p5, :cond_2

    const v0, 0x7f0b16a7

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    :goto_2
    iput-object v0, p0, LX/0U2g;->LJIIJJI:LX/12q2;

    if-eqz p5, :cond_1

    const v0, 0x7f0b1c2f

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_3
    iput-object v0, p0, LX/0U2g;->LJIIL:Landroid/widget/TextView;

    if-eqz p5, :cond_0

    const v0, 0x7f0b2810

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0U2g;->LJIILIIL:Landroid/view/View;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b2810

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-static {v4}, LX/0TxU;->LIZ(I)Z

    move-result v0

    const v2, 0x7f0b0022

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b161a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b2461

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4b76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    invoke-static {v4}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0U2g;->LJIILJJIL:Z

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_5

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V
    .locals 4

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2812

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0cf8;->c5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0cf8;->d5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    sget-object v0, LX/0cf8;->b5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v3}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1247c7

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const v0, 0x7f1247c8    # 1.9444E38f

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v1, p0, LX/0U2g;->LJFF:Ljava/lang/String;

    const-string v0, "from_page_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->anchorStarCommentPermission:Z

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0U2k;

    if-eqz v0, :cond_15

    move-object v4, p1

    check-cast v4, LX/0U2k;

    iget v2, v4, LX/0U2k;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v4, LX/0U2k;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/0U2k;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0U2k;->LLILL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_b

    if-ne v0, v3, :cond_16

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    iget-object v1, p0, LX/0U2g;->LJIIJ:LX/12q2;

    if-eqz v1, :cond_2

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;->enigmaWhisper:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    sget-object v0, LX/0cf8;->N3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v2}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    invoke-virtual {p0}, LX/0U2g;->LIZ()V

    iget-object v1, p0, LX/0U2g;->LJII:Landroidx/lifecycle/Observer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0U2g;->LJIIIZ:LX/12q2;

    if-eqz v6, :cond_4

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0cf8;->M3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0U2g;->LJ(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/12qt;->setChecked(Z)V

    :cond_4
    iget-object v1, p0, LX/0U2g;->LJIIJ:LX/12q2;

    if-eqz v1, :cond_5

    sget-object v0, LX/0cf8;->N3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_5
    iget-object v1, p0, LX/0U2g;->LJIIJJI:LX/12q2;

    if-eqz v1, :cond_6

    sget-object v0, LX/0cf8;->z6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_6
    invoke-virtual {p0, v2}, LX/0U2g;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V

    iget-object v1, p0, LX/0U2g;->LJIIL:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    invoke-static {v0}, LX/0Twn;->LIZIZ(LX/0Twl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v8, p0, LX/0U2g;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/FilterCommentChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U2g;I)V

    invoke-virtual {v9, p0, v8, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v8, p0, LX/0U2g;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/MuteDurationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U2g;I)V

    invoke-virtual {v9, p0, v8, v6, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v7, v4, LX/0U2k;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0U2n;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    return-object v5

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableChat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iget-object v1, p0, LX/0U2g;->LJIIIZ:LX/12q2;

    if-eqz v1, :cond_d

    if-eqz v6, :cond_14

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0cf8;->M3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v8}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0U2g;->LJ(Z)V

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_d
    iget-object v8, p0, LX/0U2g;->LJIIJJI:LX/12q2;

    if-eqz v8, :cond_f

    if-eqz v6, :cond_11

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0cf8;->z6:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_e
    invoke-static {v7, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v8, v0}, LX/12qt;->setChecked(Z)V

    :cond_f
    if-eqz v6, :cond_10

    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    sget-object v0, LX/0cf8;->d5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0U2g;->LJIILJJIL:Z

    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v3, v4, LX/0U2k;->LLILL:I

    invoke-virtual {v1, v0, v4}, LX/0U2n;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_10
    move-object v1, v2

    goto :goto_7

    :cond_11
    move-object v1, v2

    goto :goto_6

    :cond_12
    iget-object v0, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableChat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v0, v2

    goto :goto_8

    :cond_14
    move-object v8, v2

    goto/16 :goto_4

    :cond_15
    new-instance v4, LX/0U2k;

    invoke-direct {v4, p0, p1}, LX/0U2k;-><init>(LX/0U2g;LX/02wT;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Z)V
    .locals 10

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    const/4 v3, 0x0

    const-string v6, "from_page_preview"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2810

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz p1, :cond_17

    iget-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0U2g;->LJFF:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_0
    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b2811

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_0
    const-string v0, "livesdk_comment_filter_filter_access_view"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    if-eqz v0, :cond_15

    const-string v1, "anchor"

    :goto_1
    const-string v0, "admin_type"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red_dot"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/0U2g;->LJI:Z

    const v1, 0x7f0b77bf

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_5
    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b0abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    const v7, 0x7f0b079d

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0U2g;->LJFF:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b16a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0U3G;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0U2g;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    const v1, 0x7f0b6fbf

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LX/0U2g;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0U2g;->LJFF:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0U2g;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->displayLock:Z

    if-ne v0, v4, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b6fc0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const-string v1, "tiktok_live_broadcast_demand_4"

    const-string v0, "ttlive_ic_cpp_lock_pin.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_9
    iget-boolean v0, p0, LX/0U2g;->LJI:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b4b57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b4b6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/0U2g;->LIZ()V

    return-void

    :cond_e
    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, LX/0U2g;->LJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const-string v1, "admin"

    goto/16 :goto_1

    :cond_16
    move-object v9, v3

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x8

    goto/16 :goto_3
.end method

.method public final LJFF(Z)V
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, "open"

    const-string v5, "close"

    if-eqz p1, :cond_1

    move-object v0, v6

    :goto_0
    const-string v4, "status"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "situation"

    const-string v1, "comment_setting"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_set_comment_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    if-nez p1, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v2, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJI(ZLkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0U2h;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/0U2h;

    iget v2, v5, LX/0U2h;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0U2h;->LLILLL:I

    :goto_0
    iget-object v1, v5, LX/0U2h;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0U2h;->LLILLL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean p1, v5, LX/0U2h;->LL:Z

    iget-object p3, v5, LX/0U2h;->LLILL:Ljava/lang/Object;

    check-cast p3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p2, v5, LX/0U2h;->LLILIL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0U2h;

    invoke-direct {v5, p0, p4}, LX/0U2h;-><init>(LX/0U2g;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    invoke-static {p1}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    :try_start_0
    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v5, LX/0U2h;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, v5, LX/0U2h;->LLILL:Ljava/lang/Object;

    iput-boolean p1, v5, LX/0U2h;->LL:Z

    iput v3, v5, LX/0U2h;->LLILLL:I

    invoke-virtual {v1, v2, v0, v5}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0U2z;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v1, v0}, LX/0U2z;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0U2g;->LJFF:Ljava/lang/String;

    const-string v0, "from_page_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, LX/0U2g;->LJFF(Z)V

    if-nez p1, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0, v3}, LX/0U2g;->LJ(Z)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, p0, LX/0U2g;->LJIIIZ:LX/12q2;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, LX/12q2;->toggle()V

    invoke-static {v1, p3}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    :goto_5
    iget-object v1, p0, LX/0U2g;->LJII:Landroidx/lifecycle/Observer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJII(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0U2j;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0U2j;

    iget v2, v6, LX/0U2j;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0U2j;->LLILLJJLI:I

    :goto_0
    iget-object v1, v6, LX/0U2j;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0U2j;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-boolean p1, v6, LX/0U2j;->LL:Z

    iget-object p2, v6, LX/0U2j;->LLILIL:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0U2j;

    invoke-direct {v6, p0, p3}, LX/0U2j;-><init>(LX/0U2g;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    invoke-static {p1}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    :try_start_1
    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v6, LX/0U2j;->LLILIL:Ljava/lang/Object;

    iput-boolean p1, v6, LX/0U2j;->LL:Z

    iput v4, v6, LX/0U2j;->LLILLJJLI:I

    invoke-virtual {v1, v2, v0, v6}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    const v0, 0x7f12714a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    const-string v0, "livesdk_hot_comment_panel_set"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    const-string v0, "live_take_page"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "to_status"

    if-eqz p1, :cond_5

    const-string v0, "open"

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_5

    :cond_5
    const-string v0, "close"

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0U2g;->LJIIJJI:LX/12q2;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, LX/12q2;->toggle()V

    invoke-static {v0, p2}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    :goto_5
    iget-object v1, p0, LX/0U2g;->LJII:Landroidx/lifecycle/Observer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIIIIZZ(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LX/0U2i;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/0U2i;

    iget v2, v6, LX/0U2i;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0U2i;->LLILLL:I

    :goto_0
    iget-object v2, v6, LX/0U2i;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0U2i;->LLILLL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-boolean p1, v6, LX/0U2i;->LL:Z

    iget-object p2, v6, LX/0U2i;->LLILL:Ljava/lang/Object;

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, v6, LX/0U2i;->LLILIL:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0U2i;

    invoke-direct {v6, p0, p3}, LX/0U2i;-><init>(LX/0U2g;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;-><init>()V

    invoke-static {p1}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;->enigmaWhisper:I

    :try_start_1
    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2g;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v6, LX/0U2i;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, v6, LX/0U2i;->LLILL:Ljava/lang/Object;

    iput-boolean p1, v6, LX/0U2i;->LL:Z

    iput v3, v6, LX/0U2i;->LLILLL:I

    invoke-virtual {v1, v2, v0, v6}, LX/0U2n;->LJFF(Lcom/bytedance/android/livesdk/chatroom/model/EnigmaWhisperSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0U2g;->LJIIJ:LX/12q2;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, LX/12q2;->toggle()V

    invoke-static {v0, p2}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    :goto_3
    iget-object v1, p0, LX/0U2g;->LJII:Landroidx/lifecycle/Observer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-object v0
.end method
