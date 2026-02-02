.class public final LX/0fB6;
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
.field public static final LIZJ:LX/0fB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fB6;

    invoke-direct {v0}, LX/0fB6;-><init>()V

    sput-object v0, LX/0fB6;->LIZJ:LX/0fB6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fB4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fB9;LX/0f0T;Z)V
    .locals 21

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    move/from16 v0, p3

    move-object/from16 v15, p1

    invoke-static {v15, v6, v0}, LX/0fB4;->LJIILIIL(LX/0fB9;LX/0f0T;Z)V

    invoke-interface {v15}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v15}, LX/0fB9;->q4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v15, v7}, LX/0fB9;->v4(Z)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v15}, LX/0fBA;->X4()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v15, v7}, LX/0fBA;->c4(Z)LX/0fEM;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_2
    invoke-virtual {v1, v0}, LX/0fEM;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)Z

    move-result v3

    :goto_3
    instance-of v0, v6, LX/0f08;

    if-eqz v0, :cond_3c

    move-object v1, v6

    check-cast v1, LX/0f08;

    iget-boolean v0, v1, LX/0f08;->LJIJJLI:Z

    if-eqz v0, :cond_3

    invoke-interface {v15}, LX/0fB9;->LJFF()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-boolean v0, v1, LX/0f08;->LJIJJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v15, v6, v0}, LX/0fB4;->LJIIL(LX/0fB9;LX/0f0T;Z)V

    iget-object v0, v6, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :goto_4
    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    const-wide/16 v12, 0x3

    if-nez v0, :cond_26

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveEnablePymk2ndDegreeRelation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveEnablePymk2ndDegreeRelation;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveEnablePymk2ndDegreeRelation;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v6}, LX/0fB4;->LJI(LX/0fB9;LX/0f0T;)V

    iget-object v0, v6, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v1

    if-lez v1, :cond_21

    invoke-interface {v15, v7}, LX/0fBA;->i2(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_6
    invoke-interface {v15, v7}, LX/0fB9;->R5(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    invoke-interface {v15, v7}, LX/0fB9;->R5(Z)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_8

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v15, v7}, LX/0fBA;->O3(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v3, :cond_20

    if-nez v1, :cond_20

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_7
    invoke-static {v15, v6, v7}, LX/0fB4;->LJFF(LX/0fB9;LX/0f0T;Z)Z

    move-result v8

    if-ge v8, v7, :cond_1f

    const/4 v0, 0x1

    :goto_8
    invoke-static {v15, v6, v0}, LX/0fB4;->LJIIJJI(LX/0fB9;LX/0f0T;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    iget-object v1, v6, LX/0f0T;->LJI:LX/0ezx;

    sget-object v0, LX/0ezx;->LJJIIZ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v15}, LX/0fBA;->LLLII()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-interface {v15}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {v15}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->starlingKey:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v11, 0x2

    if-eqz v1, :cond_3f

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_1d

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    if-ne v0, v11, :cond_1d

    :goto_a
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_36

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_36

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagType:I

    if-lez v0, :cond_36

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagValue:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v1, "{s_number}"

    invoke-static {v2, v1, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1, v3, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_d
    :goto_b
    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-interface {v15, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_c
    iget-object v2, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_41

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->secondDegreeRelationContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;->relatedUsers:Ljava/util/List;

    :goto_d
    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->secondDegreeRelationContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;

    if-eqz v0, :cond_19

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent;->totalRelatedUserCnt:J

    :goto_e
    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_35

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_11

    if-ne v1, v11, :cond_10

    invoke-interface {v15}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_f
    invoke-interface {v15}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    :goto_10
    move v1, v9

    goto :goto_f

    :cond_11
    invoke-interface {v15}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_12
    invoke-interface {v15}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    invoke-interface {v15}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_10

    :cond_14
    invoke-interface {v15}, LX/0fBA;->LLLII()LX/0cWm;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SecondDegreeRelationContent$UserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_15
    invoke-interface {v15}, LX/0fBA;->LLLII()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    invoke-interface {v15}, LX/0fBA;->LLJL()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    invoke-interface {v15}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_10

    :cond_18
    move-object v1, v14

    if-eqz v2, :cond_19

    goto/16 :goto_d

    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_e

    :cond_1a
    invoke-interface {v15, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_1b
    const-string v0, "%"

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v2, v1

    :cond_1c
    check-cast v2, Ljava/lang/String;

    goto/16 :goto_b

    :cond_1d
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_3f

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3f

    goto/16 :goto_a

    :cond_1e
    move-object v0, v14

    goto/16 :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_20
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_21
    invoke-interface {v15, v5}, LX/0fBA;->i2(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_23
    invoke-interface {v15, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_24
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f1252af

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_26
    const-wide/16 v1, 0x2

    cmp-long v0, v8, v1

    if-nez v0, :cond_29

    invoke-interface {v15, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_27
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7f1252b0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_29
    cmp-long v0, v8, v12

    if-nez v0, :cond_2e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveEnablePymk2ndDegreeRelation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveEnablePymk2ndDegreeRelation;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveEnablePymk2ndDegreeRelation;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v15, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2a
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_2b
    invoke-interface {v15, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2c
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2d

    const v0, 0x7f1252ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_5

    :cond_2e
    invoke-interface {v15, v7}, LX/0fBA;->e2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2f
    invoke-interface {v15, v7}, LX/0fBA;->T3(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_30
    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :cond_31
    move-object v0, v14

    goto/16 :goto_2

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_33
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_34
    move-object v0, v14

    goto/16 :goto_0

    :cond_35
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14

    :cond_36
    invoke-interface {v15, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_37
    cmp-long v0, v2, v12

    if-lez v0, :cond_41

    invoke-interface {v15}, LX/0fBA;->LLJJJIL()Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_38

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v11

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x63

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_38
    invoke-interface {v15}, LX/0fBA;->LLF()LX/0cWm;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_39
    invoke-interface {v15}, LX/0fBA;->LLJJJIL()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3a
    :goto_12
    if-ge v8, v7, :cond_40

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v15, v7}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_13
    if-ge v8, v7, :cond_3e

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0, v15, v6, v5}, LX/0fB4;->LJII(ZLX/0fB9;LX/0f0T;Z)Z

    invoke-interface {v15, v5}, LX/0fBh;->g(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    iget-object v0, v6, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    if-eqz v0, :cond_3d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->createdTimestamp:J

    :goto_15
    iget-object v2, v6, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v4

    sget-object v3, LX/0YBC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-lez v2, :cond_42

    cmp-long v2, v0, v3

    if-lez v2, :cond_42

    invoke-interface {v15, v7}, LX/0fBh;->M(Z)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    if-eqz v20, :cond_3c

    sget-object v3, LX/0fB6;->LIZJ:LX/0fB6;

    iget-object v2, v6, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/0fB4;->LJIIJ(LX/0fB9;JJLandroid/content/Context;)V

    :cond_3c
    return-void

    :cond_3d
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_3e
    const/4 v0, 0x0

    goto :goto_14

    :cond_3f
    invoke-interface {v15, v7}, LX/0fBA;->LLILLJJLI(Z)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_40
    :goto_16
    invoke-interface {v15, v7}, LX/0fBA;->LLLLLLL(Z)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_13

    :cond_41
    invoke-interface {v15}, LX/0fBA;->LLJJJIL()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_42
    invoke-static {v15, v6}, LX/0fB4;->LJIIIZ(LX/0fB9;LX/0f0T;)V

    return-void
.end method
