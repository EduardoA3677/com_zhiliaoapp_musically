.class public final LX/0fB5;
.super LX/0fB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fB4<",
        "LX/0f0T;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0fB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fB5;

    invoke-direct {v0}, LX/0fB5;-><init>()V

    sput-object v0, LX/0fB5;->LIZJ:LX/0fB5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fB4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fB9;LX/0f0T;Z)V
    .locals 18

    move-object/from16 v4, p2

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v13

    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    const-string v14, ""

    const-wide/16 v6, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/0fB9;->b3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    invoke-interface {v5}, LX/0fB9;->V3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/0ewg;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_41

    invoke-interface {v5}, LX/0fB9;->b3()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "I"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0ewg;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_40

    invoke-interface {v5}, LX/0fB9;->V3()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "G"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    move/from16 v0, p3

    invoke-static {v5, v4, v0}, LX/0fB4;->LJIILIIL(LX/0fB9;LX/0f0T;Z)V

    const/4 v8, 0x0

    invoke-static {v5, v4, v8}, LX/0fB4;->LJIIL(LX/0fB9;LX/0f0T;Z)V

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_3f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->eoyLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    const-wide/16 v9, 0x3

    const/4 v7, 0x1

    const-wide/16 v15, 0x2

    const-wide/16 v11, 0x1

    const v3, 0x7f1247bf

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_3d

    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f04159e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f060eb6

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_39

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->eoyLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v8

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_38

    const/4 v0, 0x1

    :goto_6
    const/16 v6, 0x8

    if-eqz v0, :cond_37

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v5, v7}, LX/0fB9;->v4(Z)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v1, v1, -0x1

    :cond_9
    :goto_7
    if-lez v1, :cond_35

    instance-of v0, v4, LX/0f10;

    if-eqz v0, :cond_35

    move-object v0, v4

    check-cast v0, LX/0f10;

    if-eqz v0, :cond_35

    iget-boolean v0, v0, LX/0f10;->LJIJJ:Z

    if-ne v0, v7, :cond_35

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-nez v0, :cond_2d

    invoke-interface {v5, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    invoke-interface {v5, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1252af

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-interface {v5, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_c
    :goto_8
    invoke-interface {v5}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_9
    invoke-static {v13}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {v5}, LX/0fB9;->F1()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x61

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2b

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_e
    :goto_a
    invoke-interface {v5, v7}, LX/0fBA;->c4(Z)LX/0fEM;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_b
    invoke-virtual {v1, v0}, LX/0fEM;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)Z

    move-result v3

    :goto_c
    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    if-lez v0, :cond_28

    invoke-interface {v5, v7}, LX/0fBA;->i2(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v5, v7}, LX/0fB9;->R5(Z)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-interface {v5, v7}, LX/0fBA;->i2(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v1, 0x1

    :goto_d
    invoke-interface {v5, v7}, LX/0fBA;->O3(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v3, :cond_27

    if-nez v1, :cond_27

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_e
    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->userSuggestionInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;

    if-eqz v0, :cond_25

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;->voterInfoList:Ljava/util/List;

    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_f
    const/16 v12, 0x14

    const v10, 0x7f061bef

    const-string v11, "+"

    if-nez v0, :cond_43

    iget-object v1, v4, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJJJL:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v2, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_24

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    const/16 v0, 0x13a

    if-eq v1, v0, :cond_43

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->userSuggestionInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;

    if-eqz v0, :cond_24

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo;->voteCount:J

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v16, v2, v0

    if-ltz v16, :cond_44

    iget-object v1, v4, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    sget-object v0, LX/0fAz;->TOP_LIVING_VIEWER_SUGGESTION:LX/0fAz;

    if-ne v1, v0, :cond_23

    const/4 v15, 0x1

    :goto_11
    invoke-interface {v5, v7}, LX/0fBA;->LLJJJ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v12}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_10
    invoke-interface {v5}, LX/0fBA;->LLLL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-interface {v5}, LX/0fBA;->LLLLLLJ()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-interface {v5, v7}, LX/0fBA;->H(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_42

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo$UserInfo;

    if-eqz v1, :cond_1b

    if-ne v1, v7, :cond_16

    invoke-interface {v5}, LX/0fBA;->LLLLLLJ()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_14
    invoke-interface {v5}, LX/0fBA;->LLLLLLJ()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-interface {v5}, LX/0fBA;->LLLLLLJ()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_13
    instance-of v0, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_16

    if-eqz v15, :cond_18

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_14
    invoke-static {v10, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_16
    :goto_15
    move v1, v12

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eab

    :goto_16
    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_15

    :cond_19
    const v0, 0x7f060eab

    const/4 v1, 0x0

    goto :goto_16

    :cond_1a
    const/4 v9, 0x0

    goto :goto_13

    :cond_1b
    invoke-interface {v5}, LX/0fBA;->LLLL()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/UserSuggestionInfo$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_1c
    invoke-interface {v5}, LX/0fBA;->LLLL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    invoke-interface {v5}, LX/0fBA;->LLLL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_17
    instance-of v0, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1e

    if-eqz v15, :cond_20

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_18
    invoke-static {v10, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1e
    :goto_19
    invoke-interface {v5}, LX/0fBA;->LLLLLLJ()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :cond_20
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1a
    const v0, 0x7f060eab

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    goto :goto_1a

    :cond_22
    const/4 v9, 0x0

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_24
    const-wide/16 v2, 0x0

    goto/16 :goto_10

    :cond_25
    const/4 v9, 0x0

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_27
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_28
    invoke-interface {v5, v8}, LX/0fBA;->i2(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v1}, LY/ARunnableS62S0200000_19;->run()V

    goto/16 :goto_a

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2d
    cmp-long v0, v9, v15

    if-nez v0, :cond_30

    invoke-interface {v5, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2e
    invoke-interface {v5, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x7f1252b0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-interface {v5, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_8

    :cond_30
    const-wide/16 v1, 0x3

    cmp-long v0, v9, v1

    if-nez v0, :cond_33

    invoke-interface {v5, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_31
    invoke-interface {v5, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_32

    const v0, 0x7f1252ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    invoke-interface {v5, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_8

    :cond_33
    invoke-interface {v5, v8}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_34
    invoke-interface {v5, v8}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_35
    invoke-interface {v5, v8}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_36
    invoke-interface {v5, v8}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_37
    invoke-interface {v5, v8}, LX/0fB9;->v4(Z)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3a
    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v8, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3b
    invoke-interface {v5, v7}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_3c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->eoyLevel:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1b
    aput-object v0, v2, v8

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1b

    :cond_3d
    invoke-interface {v5, v8}, LX/0fBA;->d5(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_40
    invoke-interface {v5}, LX/0fB9;->V3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_41
    invoke-interface {v5}, LX/0fB9;->b3()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_42
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_43
    invoke-interface {v5, v7}, LX/0fBA;->LLJJJ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_44
    const/4 v0, 0x0

    goto :goto_1f

    :cond_45
    invoke-interface {v5, v7}, LX/0fBA;->w1(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {v5, v7}, LX/0fBA;->w1(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_46

    const v0, 0x7f127750

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    if-lez v16, :cond_51

    invoke-interface {v5}, LX/0fBA;->Z4()Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_47

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x63

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    invoke-interface {v5}, LX/0fBA;->Z4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_48
    invoke-interface {v5}, LX/0fBA;->Z4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1c
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_49

    if-eqz v15, :cond_4e

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1d
    invoke-static {v10, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_49
    :goto_1e
    invoke-interface {v5, v7}, LX/0fBA;->LLJJJ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_1f
    xor-int/lit8 v17, v0, 0x1

    if-lez v17, :cond_4c

    const/4 v1, 0x1

    :goto_20
    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    if-eqz v0, :cond_4b

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;->linkedUsers:Ljava/util/List;

    :goto_21
    if-eqz v1, :cond_52

    if-eqz v8, :cond_52

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v2, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_52

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    const/16 v0, 0x74

    if-eq v1, v0, :cond_4a

    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->detailBlockReason:I

    const/16 v0, 0x75

    if-ne v1, v0, :cond_52

    :cond_4a
    const v0, 0x7f1245cd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/UserInfo;->anchorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4b
    const/4 v8, 0x0

    goto :goto_21

    :cond_4c
    const/4 v1, 0x0

    goto :goto_20

    :cond_4d
    const/4 v0, 0x0

    goto :goto_1d

    :cond_4e
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_23
    const v0, 0x7f060eab

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1e

    :cond_4f
    const/4 v1, 0x0

    goto :goto_23

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_51
    invoke-interface {v5}, LX/0fBA;->Z4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1e

    :cond_52
    const/4 v9, 0x0

    goto :goto_24

    :cond_53
    invoke-static {v5, v4, v3, v2}, LX/0fB4;->LJIIIIZZ(LX/0fB9;LX/0f0T;Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_54

    add-int/lit8 v17, v17, -0x1

    :cond_54
    :goto_24
    if-lez v17, :cond_9d

    const/4 v0, 0x1

    :goto_25
    invoke-static {v5, v4, v0}, LX/0fB4;->LJFF(LX/0fB9;LX/0f0T;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    add-int/lit8 v17, v17, -0x1

    :cond_55
    if-lez v17, :cond_9c

    const/4 v0, 0x1

    :goto_26
    invoke-static {v5, v4, v0}, LX/0fB4;->LJIIJJI(LX/0fB9;LX/0f0T;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    add-int/lit8 v17, v17, -0x1

    :cond_56
    iget-object v1, v4, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJIII:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v1, v4, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LIZLLL:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    const/4 v0, 0x0

    :goto_27
    if-lez v17, :cond_9a

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    :goto_28
    const/4 v8, 0x2

    if-nez v0, :cond_7a

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_57
    :goto_29
    if-lez v17, :cond_79

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_78

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v0, :cond_78

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagText:Ljava/lang/String;

    :goto_2a
    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v1, v4, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJIIZI:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v1, 0x0

    :goto_2b
    invoke-interface {v5, v1}, LX/0fB9;->m1(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_58
    invoke-interface {v5, v1}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_59
    :goto_2c
    if-lez v17, :cond_6c

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->similarInterestContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;

    if-eqz v0, :cond_6c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;->displayText:Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v5, v7}, LX/0fB9;->Q1(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v5, v7}, LX/0fB9;->Q1(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->similarInterestContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;->displayText:Ljava/lang/String;

    if-eqz v0, :cond_5a

    move-object v14, v0

    :cond_5a
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5b
    invoke-interface {v5, v7}, LX/0fB9;->Q1(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0f0T;->LJI:LX/0ezx;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_5c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5c
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/0f0T;->LJI:LX/0ezx;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_6b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->similarInterestContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;

    if-eqz v0, :cond_6b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;->contentId:J

    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, -0x1

    :goto_2e
    if-lez v17, :cond_6a

    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0, v5, v4, v9}, LX/0fB4;->LJII(ZLX/0fB9;LX/0f0T;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    add-int/lit8 v17, v17, -0x1

    :cond_5d
    if-eqz v17, :cond_5e

    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    if-gtz v0, :cond_5e

    const/4 v7, 0x0

    :cond_5e
    invoke-interface {v5}, LX/0fB9;->N3()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_60

    if-nez v7, :cond_5f

    const/4 v8, 0x0

    :cond_5f
    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_60
    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/0fBh;->g(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_61
    invoke-interface {v5, v1}, LX/0fBh;->f3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_62
    instance-of v0, v4, LX/0f0I;

    if-eqz v0, :cond_69

    invoke-interface {v5, v1}, LX/0fBh;->M(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_63
    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_68

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_68

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    :goto_30
    iget-object v0, v4, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    move-object v0, v4

    check-cast v0, LX/0f0I;

    iget-object v0, v0, LX/0f0I;->LJIJJ:Landroid/content/Context;

    move-object v11, v5

    move-wide v12, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0fB4;->LJIIJ(LX/0fB9;JJLandroid/content/Context;)V

    :goto_31
    iget-object v1, v4, LX/0f0T;->LJIIIIZZ:LX/0fAz;

    sget-object v0, LX/0fAz;->TOP_LIVING_VIEWER_SUGGESTION:LX/0fAz;

    if-ne v1, v0, :cond_66

    iget-object v1, v4, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJJJL:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_32
    invoke-static {v10, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_64
    return-void

    :cond_65
    const/4 v0, 0x0

    goto :goto_32

    :cond_66
    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v5}, LX/0fB9;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060eab

    :goto_33
    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_67
    const v0, 0x7f060eab

    const/4 v1, 0x0

    goto :goto_33

    :cond_68
    const-wide/16 v1, 0x0

    goto :goto_30

    :cond_69
    invoke-static {v5, v4}, LX/0fB4;->LJIIIZ(LX/0fB9;LX/0f0T;)V

    goto :goto_31

    :cond_6a
    const/4 v0, 0x0

    goto/16 :goto_2f

    :cond_6b
    const-wide/16 v0, -0x1

    goto/16 :goto_2d

    :cond_6c
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/0fB9;->Q1(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_2e

    :cond_6d
    invoke-interface {v5, v7}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_6f

    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/0fB9;->m1(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6e
    invoke-interface {v5, v1}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2c

    :cond_6f
    const/4 v3, 0x0

    invoke-interface {v5, v7}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_70
    invoke-interface {v5, v7}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_71

    const/16 v0, 0x14

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_71
    invoke-interface {v5, v7}, LX/0fB9;->m1(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_72

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_77

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v0, :cond_77

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagText:Ljava/lang/String;

    :goto_34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v11, LX/0eTV;->la:LX/0U9d;

    invoke-virtual {v11}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/16 v0, 0x12c

    cmp-long v2, v12, v0

    if-lez v2, :cond_73

    invoke-virtual {v11}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v2, v15, v12

    if-nez v2, :cond_76

    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/0fB9;->m1(Z)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_74
    invoke-interface {v5, v7}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_75
    invoke-interface {v5}, LX/0f0H;->getItemView()Landroid/view/View;

    move-result-object v11

    new-instance v3, LY/ARunnableS59S0200000_16;

    const/16 v2, 0x64

    move-object/from16 v12, p0

    invoke-direct {v3, v12, v5, v2}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_35
    add-int/lit8 v17, v17, -0x1

    goto/16 :goto_2c

    :cond_76
    invoke-interface {v5, v7}, LX/0fB9;->m1(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {v5, v7}, LX/0fB9;->LLJJLIIIJLLLLLLLZ(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_35

    :cond_77
    const/4 v0, 0x0

    goto :goto_34

    :cond_78
    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_79
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_7a
    const/4 v3, 0x0

    invoke-interface {v5, v7}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v1

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7b
    invoke-interface {v5, v7}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7c

    const/16 v0, 0x14

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7c
    invoke-interface {v5}, LX/0fBA;->LLLII()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7d
    invoke-interface {v5}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7e
    invoke-interface {v5}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7f
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_91

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_91

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->starlingKey:Ljava/lang/String;

    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_99

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_90

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    if-ne v0, v8, :cond_90

    :goto_37
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v1, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_98

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_98

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagType:I

    if-lez v0, :cond_98

    if-eqz v1, :cond_80

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_80

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagValue:Ljava/lang/String;

    if-eqz v3, :cond_80

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_80

    const-string v1, "{s_number}"

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {v2, v1, v3}, Lkotlin/text/v;->LJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_80
    :goto_38
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v5, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {v5, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_81
    :goto_39
    iget-object v2, v4, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_8b

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->secondDegreeRelationContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;

    if-eqz v0, :cond_8b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;->relatedUsers:Ljava/util/List;

    :goto_3a
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_8c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->secondDegreeRelationContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;

    if-eqz v0, :cond_8c

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;->totalRelatedUserCnt:J

    :goto_3b
    invoke-interface {v5, v7}, LX/0fBA;->m3(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v1, :cond_92

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_9e

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;

    if-eqz v1, :cond_87

    if-eq v1, v7, :cond_84

    if-ne v1, v8, :cond_83

    invoke-interface {v5}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_82
    invoke-interface {v5}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_83

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_83
    :goto_3d
    move v1, v13

    goto :goto_3c

    :cond_84
    const/4 v12, 0x0

    invoke-interface {v5}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_85
    invoke-interface {v5}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_86
    invoke-interface {v5}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3d

    :cond_87
    invoke-interface {v5}, LX/0fBA;->LLLII()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_88
    invoke-interface {v5}, LX/0fBA;->LLLII()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_89

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_89
    invoke-interface {v5}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8a
    invoke-interface {v5}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3d

    :cond_8b
    const/4 v1, 0x0

    if-eqz v2, :cond_8c

    goto/16 :goto_3a

    :cond_8c
    const-wide/16 v2, 0x0

    goto/16 :goto_3b

    :cond_8d
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_39

    :cond_8e
    const-string v0, "%"

    invoke-static {v2, v0}, Lkotlin/text/b0;->LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_80

    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    move-object v2, v1

    :cond_8f
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_38

    :cond_90
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_99

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_99

    goto/16 :goto_37

    :cond_91
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_92
    const-wide/16 v12, 0x3

    cmp-long v0, v2, v12

    if-lez v0, :cond_97

    invoke-interface {v5}, LX/0fBA;->LLJJJIL()Landroid/widget/TextView;

    move-result-object v13

    if-eqz v13, :cond_93

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v8

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x63

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_93
    invoke-interface {v5}, LX/0fBA;->LLJJJIL()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_94
    invoke-interface {v5}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_95
    :goto_3f
    invoke-interface {v5, v7}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_96
    add-int/lit8 v17, v17, -0x1

    goto/16 :goto_29

    :cond_97
    invoke-interface {v5}, LX/0fBA;->LLJJJIL()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3f

    :cond_98
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_29

    :cond_99
    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_29

    :cond_9a
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_9b
    const/4 v0, 0x1

    goto/16 :goto_27

    :cond_9c
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_9d
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_9e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
