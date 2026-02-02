.class public final LX/0ogc;
.super LX/0oh6;
.source "SourceFile"


# instance fields
.field public final LLJJJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ogG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oh6;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogc;->LLJJJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 0

    return-void
.end method

.method public final F6(I)V
    .locals 0

    return-void
.end method

.method public final J6()V
    .locals 4

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    iput-object v3, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b4ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b3fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh6;->LLILL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oh6;->LL:Landroid/view/View;

    const v0, 0x7f0b454a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh6;->LLILZ:Landroid/widget/ImageView;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final O6()V
    .locals 0

    return-void
.end method

.method public final P6()V
    .locals 0

    return-void
.end method

.method public final U6(J)V
    .locals 0

    return-void
.end method

.method public final W6(LX/0ogn;)V
    .locals 0

    iput-object p1, p0, LX/0oh6;->LLILZLL:LX/0ogn;

    return-void
.end method

.method public final Z6(J)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final z6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "*>;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oh6;->LLILZIL:LX/0e6W;

    invoke-virtual {p1}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p1}, LX/0e6W;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "webcast_super_fan_box_send_panel"

    invoke-static {v1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "superfan_box"

    :goto_2
    iget-object v5, p0, LX/0ogc;->LLJJJ:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS18S1110000_25;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v6, v1, v0}, Lkotlin/jvm/internal/AwS18S1110000_25;-><init>(LX/0ogc;ZLjava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v5, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :goto_3
    invoke-static {p2}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->treasureBox:I

    :goto_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0oh6;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0oh6;->LLILZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f041c3b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, LX/0oh6;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/0e6W;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, LX/0oh6;->LLILLJJLI:LX/0D0r;

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    const v0, 0x7f041b60

    invoke-static {v2, v1, v0}, LX/0cIg;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_5

    sget v0, LX/0ofD;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ofD;->LJJIIJ:I

    sget v0, LX/0ofD;->LJJIIJZLJL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0ofD;->LJJIIJZLJL:I

    :cond_5
    invoke-virtual {p0}, LX/0oh6;->I6()V

    iget-object v1, p0, LX/0oh6;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v3

    :cond_7
    iget-object v1, p0, LX/0oh6;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "1"

    :goto_5
    iget-object v1, p0, LX/0oh6;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/02Ys;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "0"

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    const-string v1, "treasure_box"

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
