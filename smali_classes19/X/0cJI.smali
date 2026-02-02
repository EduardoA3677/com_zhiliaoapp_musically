.class public final LX/0cJI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/profile/cell/LikeCell;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/user/User;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/profile/cell/LikeCell;Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, LX/0cJI;->LL:Lcom/bytedance/android/livesdk/profile/cell/LikeCell;

    iput-object p2, p0, LX/0cJI;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v14, 0x0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v1, v4, LX/0cJI;->LL:Lcom/bytedance/android/livesdk/profile/cell/LikeCell;

    invoke-virtual {v1, v9}, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LJIIZILJ(Landroid/view/MotionEvent;)V

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LJIJ(Z)V

    sget-object v3, LX/0cJO;->LJLLL:LX/0cJM;

    iget-object v0, v4, LX/0cJI;->LL:Lcom/bytedance/android/livesdk/profile/cell/LikeCell;

    iget-object v2, v0, LX/0cKn;->LL:LX/0cKb;

    sget-object v1, LX/0cL4;->EXPAND:LX/0cL4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "like"

    invoke-static {v2, v1, v0, v14}, LX/0cJM;->LIZ(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, v4, LX/0cJI;->LL:Lcom/bytedance/android/livesdk/profile/cell/LikeCell;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZ:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZ:J

    iget-object v6, v4, LX/0cJI;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLJ:Z

    invoke-virtual {v2, v9}, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LJIIZILJ(Landroid/view/MotionEvent;)V

    invoke-virtual {v2, v7}, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LJIJ(Z)V

    if-eqz v6, :cond_0

    iget-object v5, v2, Lcom/bytedance/android/livesdk/profile/cell/LikeCell;->LLIZLLLIL:LX/0cIZ;

    if-eqz v5, :cond_0

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x17d

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/cell/LikeCell;I)V

    check-cast v5, LX/0cJF;

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v5, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDigg:Z

    if-nez v2, :cond_2

    return v7

    :cond_2
    iget-object v8, v5, LX/0cJF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_3

    const-class v3, Lcom/bytedance/android/livesdk/like/SendLikeEvent;

    new-instance v2, LX/04d3;

    invoke-direct {v2, v0, v1}, LX/04d3;-><init>(J)V

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-wide v2, v5, LX/0cJF;->LJFF:J

    add-long/2addr v2, v10

    iput-wide v2, v5, LX/0cJF;->LJFF:J

    iget-object v2, v5, LX/0cJF;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cFr;

    if-eqz v3, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0cFr;->LJIILIIL(Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_4
    iget-object v2, v5, LX/0cJF;->LJIIIZ:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    if-eqz v14, :cond_7

    :try_start_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    div-int/lit8 v2, v17, 0x2

    int-to-float v8, v2

    div-int/lit8 v2, v18, 0x2

    int-to-float v3, v2

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-virtual {v10, v2, v8, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    move/from16 v16, v15

    move/from16 v20, v15

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, LX/0cJF;->LJIIIZ:Landroid/graphics/Bitmap;

    :cond_5
    move-object v14, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    const-string v3, "LiveProfileLikeHelper"

    const-string v2, "rotateBitmap failed:"

    invoke-static {v3, v2, v8}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v14, v5, LX/0cJF;->LJIIIZ:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v3, 0x2

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, LX/0cJF;->LJIIIIZZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cJJ;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v2, v2, LX/0cJF;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cFr;

    instance-of v2, v11, Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v2, :cond_6

    check-cast v11, Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v11, :cond_6

    iget v2, v11, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIII:I

    if-gez v2, :cond_6

    const v2, 0x7f09077c

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v2

    iput v2, v11, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIII:I

    :cond_6
    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v2, v2, LX/0cJF;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cFr;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0cFr;->LJ()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_1
    new-array v12, v3, [I

    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v2, v2, LX/0cJF;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    aget v2, v12, v2

    int-to-float v2, v2

    sub-float v13, v8, v2

    sget v2, LX/0cJF;->LJIILJJIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v13, v2

    :goto_2
    aget v2, v12, v7

    int-to-float v2, v2

    sub-float v3, v9, v2

    sget v2, LX/0cJF;->LJIILJJIL:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-direct {v11, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v2, v2, LX/0cJF;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wmy;

    const/4 v2, 0x0

    invoke-virtual {v3, v14, v11, v11, v2}, LX/0wmy;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    :cond_7
    iget-object v2, v5, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-nez v2, :cond_8

    iget-object v3, v5, LX/0cJF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveProfileLikeClickStartEvent;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_8
    iget-object v2, v5, LX/0cJF;->LJIILIIL:LX/0aEi;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0aEi;->isDisposed()Z

    move-result v2

    if-ne v2, v7, :cond_d

    :cond_9
    :goto_3
    iget-wide v2, v5, LX/0cJF;->LJIIJ:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v8}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v8, LY/AfS7S0200100_18;

    const/4 v13, 0x5

    move-wide v9, v0

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/02MX;->LL:LX/02MX;

    invoke-virtual {v3, v8, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    check-cast v2, LX/0aEi;

    iput-object v2, v5, LX/0cJF;->LJIILIIL:LX/0aEi;

    iget-wide v3, v5, LX/0cJF;->LJFF:J

    iget v10, v5, LX/0cJF;->LJIIJJI:I

    int-to-long v8, v10

    rem-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-nez v2, :cond_a

    invoke-virtual {v5, v10, v0, v1}, LX/0cJF;->LIZ(IJ)V

    :cond_a
    iget-boolean v0, v5, LX/0cJF;->LJ:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0cJF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_4
    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    invoke-static {v6}, Lcom/bytedance/android/live/base/model/user/User;->from(LX/0d2Z;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setBadgeList(Ljava/util/List;)V

    :goto_5
    if-eqz v3, :cond_0

    if-eqz v10, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v1, v5, LX/0cJF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableAvatarAnim(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    iget-object v1, v5, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-wide v8, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-boolean v7, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->showMsg:Z

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v10}, Lcom/bytedance/android/livesdk/model/message/LikeMessage;-><init>(Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;)V

    iput-object v2, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const v1, 0x7f12495b

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v1, "pm_mt_guest_points_comments_likes_sent_to_guest"

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v6, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v1, "#ffffff"

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v6, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;-><init>()V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/LikeMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput-object v6, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;-><init>()V

    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f080541

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    iput-object v10, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v1, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v8, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    iput-object v10, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->format:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v0

    iput v0, v9, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    aput-object v8, v0, v6

    aput-object v9, v0, v7

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-interface {v3, v4, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    iput-boolean v7, v5, LX/0cJF;->LJ:Z

    return v7

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v2, v5, LX/0cJF;->LJIILIIL:LX/0aEi;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    aget v2, v12, v2

    int-to-float v3, v2

    add-float/2addr v3, v8

    sget v2, LX/0cJF;->LJIILJJIL:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v13, v2

    add-float/2addr v13, v3

    goto/16 :goto_2

    :cond_f
    new-array v11, v3, [I

    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v2, v2, LX/0cJF;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    if-nez v2, :cond_11

    aget v2, v11, v15

    int-to-float v2, v2

    sub-float v12, v8, v2

    sget v2, LX/0cJF;->LJIILJJIL:I

    int-to-float v2, v2

    sub-float/2addr v12, v2

    :goto_6
    aget v2, v11, v7

    int-to-float v2, v2

    sub-float v11, v9, v2

    sget v13, LX/0cJF;->LJIILJJIL:I

    mul-int/lit8 v2, v13, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v11, v2

    invoke-direct {v3, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v11, v10, LX/0cJJ;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-static {v11}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13dw;

    if-eqz v11, :cond_10

    iget-object v2, v10, LX/0cJJ;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v3}, LX/0cJJ;->LIZ(LX/13dw;Landroid/graphics/PointF;)V

    :goto_7
    invoke-virtual {v11}, LX/13dw;->playAnimation()V

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_10
    new-instance v11, LX/13dw;

    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v2, v2, LX/0cJF;->LIZIZ:Landroid/content/Context;

    invoke-direct {v11, v2}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11, v3}, LX/0cJJ;->LIZ(LX/13dw;Landroid/graphics/PointF;)V

    iget-object v2, v10, LX/0cJJ;->LIZIZ:LX/0cJF;

    iget-object v12, v2, LX/0cJF;->LIZLLL:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tiktok_live_lottie_resource"

    const-string v2, "tiktok_live_watch_resource_normal_1"

    invoke-static {v3, v2}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "digg_tap_lottie.zip"

    invoke-static {v11, v3, v2}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    aget v2, v11, v15

    int-to-float v12, v2

    add-float/2addr v12, v8

    goto :goto_6
.end method
