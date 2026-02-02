.class public final LX/0U2d;
.super LX/0U2a;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:Landroid/view/View;

.field public final LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

.field public final LJIIJJI:LX/12q0;

.field public final LJIIL:LX/12q0;

.field public final LJIILIIL:LX/12q0;

.field public final LJIILJJIL:LX/12qt;

.field public final LJIILL:Landroid/view/View;

.field public final LJIILLIIL:LX/0rBl;

.field public final LJIIZILJ:Landroid/view/View;

.field public final LJIJ:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, LX/0U2a;-><init>()V

    iput-boolean p1, p0, LX/0U2d;->LIZIZ:Z

    iput-object p2, p0, LX/0U2d;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/0U2d;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0U2d;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p6, p0, LX/0U2d;->LJI:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    const v0, 0x7f0b4377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0U2d;->LJII:Landroid/view/View;

    if-eqz p2, :cond_9

    const v0, 0x7f0b4418

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0U2d;->LJIIIIZZ:Landroid/view/View;

    if-eqz p2, :cond_8

    const v0, 0x7f0b4456

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0U2d;->LJIIIZ:Landroid/view/View;

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    iput-object v0, p0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz p2, :cond_7

    const v0, 0x7f0b3f90

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    :goto_3
    iput-object v0, p0, LX/0U2d;->LJIIJJI:LX/12q0;

    if-eqz p2, :cond_6

    const v0, 0x7f0b3f8f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    :goto_4
    iput-object v0, p0, LX/0U2d;->LJIIL:LX/12q0;

    if-eqz p2, :cond_5

    const v0, 0x7f0b3f8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q0;

    :goto_5
    iput-object v0, p0, LX/0U2d;->LJIILIIL:LX/12q0;

    if-eqz p2, :cond_4

    const v0, 0x7f0b45c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12qt;

    :goto_6
    iput-object v0, p0, LX/0U2d;->LJIILJJIL:LX/12qt;

    if-eqz p2, :cond_3

    const v0, 0x7f0b442c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/0U2d;->LJIILL:Landroid/view/View;

    if-eqz p2, :cond_2

    const v0, 0x7f0b4524

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    :goto_8
    iput-object v0, p0, LX/0U2d;->LJIILLIIL:LX/0rBl;

    if-eqz p2, :cond_1

    const v0, 0x7f0b442d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz p2, :cond_0

    const v0, 0x7f0b62aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0U2d;->LJIJ:Landroid/view/View;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_9

    :cond_2
    move-object v0, v1

    goto :goto_8

    :cond_3
    move-object v0, v1

    goto :goto_7

    :cond_4
    move-object v0, v1

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0U2d;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "trigger"

    iget-object v0, p0, LX/0U2d;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0U2d;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "entry"

    iget-object v0, p0, LX/0U2d;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0U2d;->LIZIZ:Z

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, LX/0U2e;

    if-eqz v0, :cond_20

    move-object v7, p1

    check-cast v7, LX/0U2e;

    iget v2, v7, LX/0U2e;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v7, LX/0U2e;->LLILL:I

    :goto_0
    iget-object v3, v7, LX/0U2e;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0U2e;->LLILL:I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1d

    if-ne v0, v5, :cond_21

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-virtual {p0, v3}, LX/0U2d;->LJI(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V

    if-eqz v3, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;-><init>()V

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chat:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->commentTray:I

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->muteDuration:I

    sput-object v1, LX/0U2n;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    :cond_1
    invoke-virtual {p0}, LX/0U2d;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0TxU;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0U2d;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0U2d;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0U2d;->LJII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0U2d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0U2d;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0U2d;->LJIILLIIL:LX/0rBl;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0U2d;->LJIILLIIL:LX/0rBl;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v5, p0, LX/0U2d;->LJIIIZ:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget-object v5, p0, LX/0U2d;->LJIIJJI:LX/12q0;

    if-eqz v5, :cond_8

    new-instance v1, LX/0UWV;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    iget-object v5, p0, LX/0U2d;->LJIIIIZZ:Landroid/view/View;

    if-eqz v5, :cond_9

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v5, p0, LX/0U2d;->LJIIL:LX/12q0;

    if-eqz v5, :cond_a

    new-instance v1, LX/0UWV;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    iget-object v5, p0, LX/0U2d;->LJII:Landroid/view/View;

    if-eqz v5, :cond_b

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v5, p0, LX/0U2d;->LJIILIIL:LX/12q0;

    if-eqz v5, :cond_c

    new-instance v1, LX/0UWV;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    iget-object v5, p0, LX/0U2d;->LJIILL:Landroid/view/View;

    if-eqz v5, :cond_d

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v5, p0, LX/0U2d;->LJIILJJIL:LX/12qt;

    if-eqz v5, :cond_e

    new-instance v1, LX/0UWV;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->p3(LX/12qt;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_e
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/0U2d;->LIZIZ:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v1, p0, LX/0U2d;->LJIJ:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-boolean v0, p0, LX/0U2d;->LIZIZ:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/0URu;->COMMUNITY_FLAG_FILTERED_ENTRANCE:LX/0URu;

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_1
    iget-object v5, p0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz v5, :cond_11

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    sget-object v5, LX/0cf8;->t7:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, LX/0U2d;->LIZIZ:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserStats;->isNewAnchor:Z

    if-ne v0, v4, :cond_14

    :goto_2
    iget-object v1, p0, LX/0U2d;->LJI:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_13
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_14
    iget-boolean v0, p0, LX/0U2d;->LIZIZ:Z

    if-nez v0, :cond_15

    iget-object v1, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_15

    const-class v0, LX/0cS7;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/15qA;->LJII:Lcom/bytedance/android/livesdk/chatroom/model/UserStats;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/UserStats;->isNewModerator:Z

    if-ne v0, v4, :cond_15

    goto :goto_2

    :cond_15
    if-eqz v3, :cond_1a

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0cf8;->c5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_19

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    sget-object v0, LX/0cf8;->d5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v3, :cond_16

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    sget-object v0, LX/0cf8;->b5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v2}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v3, LX/0cf8;->f5:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0U2d;->LJI:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_13

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v1, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentsFlagUpdatesDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveFilterCommentsFlagUpdatesDialog;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    move-object v1, v2

    goto :goto_5

    :cond_1a
    move-object v1, v2

    goto :goto_4

    :cond_1b
    sget-object v0, LX/0URu;->COMMUNITY_FLAG_FILTERED_ADMIN_ENTRANCE:LX/0URu;

    invoke-static {v1, v2, v2, v0, v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, v7, LX/0U2e;->LLILL:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v6, :cond_1e

    return-object v6

    :cond_1d
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, LX/0U2d;->LJIILLIIL:LX/0rBl;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {p0, v2}, LX/0U2d;->LJI(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V

    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v5, v7, LX/0U2e;->LLILL:I

    invoke-virtual {v1, v0, v7}, LX/0U2n;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_20
    new-instance v7, LX/0U2e;

    invoke-direct {v7, p0, p1}, LX/0U2e;-><init>(LX/0U2d;LX/02wT;)V

    goto/16 :goto_0

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/util/HashMap;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/lifecycle/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/widget/CompoundButton;",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0U2d;->LJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/0U2c;

    const/4 v8, 0x0

    move-object v5, p4

    move-object v7, p3

    move-object v6, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0U2c;-><init>(LX/0U2d;Ljava/util/HashMap;Landroidx/lifecycle/Observer;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v2, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V
    .locals 5

    iget-object v4, p0, LX/0U2d;->LJIIJJI:LX/12q0;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    if-eqz p1, :cond_d

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0cf8;->b5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v3

    iget-object v1, p0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-static {v3}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v4, p0, LX/0U2d;->LJIIL:LX/12q0;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_c

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0cf8;->c5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v3

    iget-object v1, p0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-static {v3}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    if-eqz p1, :cond_b

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0cf8;->d5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v4

    iget-object v1, p0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-static {v4}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    iget-object v0, p0, LX/0U2d;->LJIILIIL:LX/12q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    iget-object v3, p0, LX/0U2d;->LJIILJJIL:LX/12qt;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    sget-object v0, LX/0cf8;->e5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v2}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v2

    iget-object v1, p0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-static {v2}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    invoke-virtual {v3, v2}, LX/12qt;->setChecked(Z)V

    :cond_4
    iget-object v2, p0, LX/0U2d;->LJIILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez v4, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/0U2d;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0U2d;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0U2d;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    const/16 v0, 0x8

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_0
.end method
