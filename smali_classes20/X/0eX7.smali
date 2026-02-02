.class public final LX/0eX7;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/0cqC;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/12nN;

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b181f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f0b2f7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eX7;->LLILZ:LX/12nN;

    const v0, 0x7f0b380f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eX7;->LLILZIL:LX/12nN;

    return-void
.end method

.method public static final C6(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static final E6()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableMixModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ewi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ewi;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static F6(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0eXC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BaseBundle;

    const-string v0, "livesdk_anchor_chat_live_mutual_notice"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "action_type"

    invoke-virtual {v3, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_group_id"

    if-eqz v5, :cond_7

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const-string v0, "group_user_num"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string v0, "chat_group_user_num"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_6

    const-string v1, "1"

    :goto_2
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout_id"

    invoke-static {}, LX/0eMh;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "video_live"

    :cond_4
    const-string v0, "live_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p1

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invite_num"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite_uid_list"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    new-array v0, v2, [Lkotlin/Pair;

    new-instance v1, LX/0c2M;

    invoke-direct {v1, v3}, LX/0c2M;-><init>(LX/0qns;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0c2M;->LIZ([Lkotlin/Pair;)V

    invoke-virtual {v1}, LX/0c2M;->LIZIZ()V

    return-void

    :cond_6
    const-string v1, "0"

    goto/16 :goto_2

    :cond_7
    move-object v0, v4

    goto/16 :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final I6(Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;ZZ)V
    .locals 11

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->linkmicAudienceInviteNoticeReason:Ljava/lang/String;

    const-string v9, "anchor_invite_guest"

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0416cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    iget-object v0, p0, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v1, p0, LX/0eX7;->LLILZ:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0eX7;->LLILZIL:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v6, v0

    goto :goto_0
.end method

.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 20

    move-object/from16 v5, p2

    check-cast v5, LX/0cqC;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleExposeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleExposeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFixCapsuleExposeSetting;->enable()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    iget-boolean v1, v5, LX/0cqC;->LJIL:Z

    :goto_0
    iget-object v6, v5, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->noticeType:I

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p0

    if-nez v2, :cond_1

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->turnOnGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f041a36

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v15, LX/0eX7;->LLILZ:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0eX7;->LLILZIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceTurnOnGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x132

    invoke-direct {v1, v3, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "livesdk_anchor_invite_guest_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    if-ne v2, v7, :cond_2

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    invoke-virtual {v15, v2, v10, v1}, LX/0eX7;->I6(Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;ZZ)V

    new-instance v1, LY/ACListenerS75S0300000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v15, v3, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v15, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->groupChatMemberInviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0416ce

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    const v0, 0x7f041aa9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v15, LX/0eX7;->LLILZ:LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0eX7;->LLILZIL:LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v15, LX/0eX7;->LLILZIL:LX/12nN;

    new-instance v1, LY/ACListenerS16S0310000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v5, v15, v0}, LY/ACListenerS16S0310000_19;-><init>(LX/0cnj;Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;LX/0eX7;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJ:Ljava/util/List;

    if-eqz v1, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    sget-object v6, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "invite_outside_friend"

    const-string v0, "show guest Capsule Ui"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4, v4}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->inviteGuide:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    invoke-virtual {v15, v2, v7, v1}, LX/0eX7;->I6(Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceInviteGuide;ZZ)V

    iput-boolean v10, v15, LX/0eX7;->LLILZLL:Z

    iget-object v0, v15, LX/0eX7;->LLILZIL:LX/12nN;

    new-instance v14, LY/ACListenerS42S0400000_19;

    const/16 v19, 0x3

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LY/ACListenerS42S0400000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage;->applyGuide:Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, LX/0eQy;->LJFF()LX/0c0V;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    long-to-int v10, v0

    :cond_7
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicAudienceApplyNoticeReason:Ljava/lang/String;

    const-string v13, "guest_apply_anchor"

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v0, v1}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    :cond_8
    iget-object v14, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->linkmicId:Ljava/lang/String;

    :cond_9
    invoke-static/range {v6 .. v14}, LX/0eMz;->LJJIIZI(JLX/0c0V;ZILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v15, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0416cd

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    :goto_4
    iget-object v0, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v15, LX/0eX7;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v7, v6, v5, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v1, v15, LX/0eX7;->LLILZ:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->content:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v15, LX/0eX7;->LLILZIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceApplyGuide;->buttonContent:Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAudienceNoticeMessage$LinkMicAudienceNoticeText;->text:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v15, LX/0eX7;->LLILLJJLI:Landroid/view/View;

    new-instance v1, Lh56/AbS19S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v15, v2, v0}, Lh56/AbS19S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v6, v4

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkmicAudienceInviteGroupChatMemberGuide;->groupMemberUserIds:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, LX/0eX7;->C6(JLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const-string v0, "show"

    invoke-static {v0, v5}, LX/0eX7;->F6(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
