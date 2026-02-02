.class public final LX/0ohA;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:LX/0PAm;

.field public final LLLIIIL:LX/0oz0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ohA;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftRedEnvelopeViewHolderV2"

    iput-object v0, p0, LX/0ohA;->LLLII:Ljava/lang/String;

    const v0, 0x7f124471

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ohA;->LLLIIII:Ljava/lang/String;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, LX/0ohA;->LLLIIIIL:LX/0PAm;

    new-instance v5, LX/0oz0;

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f7

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohA;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f8

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohA;I)V

    const/16 v0, 0x193

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohA;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0oz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, LX/0ohA;->LLLIIIL:LX/0oz0;

    const v0, 0x7f0b4ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const v0, 0x7f0b454a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh7;->LLJJI:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    invoke-static {p2}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :goto_0
    invoke-static {p2}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->treasureBox:I

    :goto_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0oh7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0oh7;->LLJJI:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f041c3b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iput-object p1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x276

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput-object v1, p0, LX/0ohA;->LLLIIIIL:LX/0PAm;

    iget-object v0, p0, LX/0ohA;->LLLIIIL:LX/0oz0;

    invoke-virtual {p0, p3, v0}, LX/0oh7;->z6(ILX/0oz0;)V

    invoke-virtual {p0, p1}, LX/0oh7;->Z6(LX/0e6W;)V

    new-instance v6, LX/0aNE;

    invoke-direct {v6}, LX/0aNE;-><init>()V

    iget-object v3, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    new-instance v1, LX/0ohE;

    invoke-direct {v1, v6, p0, p1}, LX/0ohE;-><init>(LX/0aNE;LX/0ohA;LX/0e6W;)V

    const v0, 0x7f041b60

    invoke-static {v3, v2, v0, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, LX/0ouT;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v5, v2}, LX/0ouT;-><init>(JLandroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0H2k;

    invoke-direct {v0}, LX/0H2k;-><init>()V

    invoke-static {v1, v6, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aM;->LL:LX/02aM;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0oh7;->LLJZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, LX/0oh7;->I6()V

    if-eqz p2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v4

    if-eqz p2, :cond_7

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "1"

    :goto_2
    if-eqz p2, :cond_6

    const-class v0, LX/0UJz;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/02Ys;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0oh7;->U6()V

    invoke-virtual {p0}, LX/0oh7;->R6()V

    return-void

    :cond_7
    const-string v2, "0"

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ohA;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final F6(I)V
    .locals 0

    return-void
.end method

.method public final R6()V
    .locals 3

    iget-object v2, p0, LX/0ohA;->LLLI:Landroid/view/View;

    new-instance v1, LX/0qdz;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0qdz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final b7()V
    .locals 0

    return-void
.end method

.method public final e7()V
    .locals 10

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "webcast_super_fan_box_send_panel"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "superfan_box"

    :goto_2
    iget-object v0, p0, LX/0ohA;->LLLIIIIL:LX/0PAm;

    new-instance v3, LX/0c2b;

    const-string v4, "gift"

    if-eqz v2, :cond_3

    const-string v5, "portal"

    :cond_3
    if-eqz v2, :cond_4

    const-string v6, "label"

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, LX/0c2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v6, "normal"

    goto :goto_3

    :cond_5
    const-string v7, "treasure_box"

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method
