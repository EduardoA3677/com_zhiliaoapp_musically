.class public final LX/0enM;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0enO;",
        "LX/0enN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwebcast/data/multi_guest_play/CountdownForAllConfig;LX/0aNS;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0enM;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0enM;->LIZJ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iput-object p3, p0, LX/0enM;->LIZLLL:LX/0aNS;

    iput-object p4, p0, LX/0enM;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0enM;->LJFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    check-cast v12, LX/0enN;

    check-cast v11, LX/0enO;

    iget-object v10, v11, LX/0enO;->LIZ:Lwebcast/data/multi_guest_play/CountdownForAllUser;

    iget-object v0, v12, LX/0enN;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->rank:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, v12, LX/0enN;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v12, LX/0enN;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa3

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v10, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0enM;Lwebcast/data/multi_guest_play/CountdownForAllUser;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v12, LX/0enN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->displayId:Ljava/lang/String;

    iget-object v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/0enN;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa4

    invoke-direct {v1, v13, v10, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0enM;Lwebcast/data/multi_guest_play/CountdownForAllUser;I)V

    invoke-static {v6, v7, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v13, LX/0enM;->LIZJ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    :goto_1
    cmp-long v2, v0, v8

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_b

    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0x8

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/0enN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v12, LX/0enN;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v13, LX/0enM;->LIZJ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    :goto_3
    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    long-to-float v15, v0

    long-to-float v0, v2

    div-float/2addr v15, v0

    iget-object v0, v12, LX/0enN;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v15, v0

    float-to-int v0, v15

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v13, LX/0enM;->LIZJ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    const-string v15, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v15

    :cond_1
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v17, 0x1

    :goto_4
    iget-wide v15, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    iget-object v0, v13, LX/0enM;->LIZJ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_2

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    :cond_2
    cmp-long v0, v15, v8

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v17, :cond_6

    if-nez v0, :cond_6

    iget-object v0, v12, LX/0enN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v14, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    new-instance v8, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x74

    invoke-direct {v8, v12, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0enN;I)V

    invoke-static {v1, v5, v8}, LX/0erS;->LIZJ(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :goto_6
    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    cmp-long v8, v0, v2

    if-ltz v8, :cond_4

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v13, LX/0enM;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f061c1c

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, Landroid/util/TypedValue;->data:I

    :goto_7
    iget-object v0, v12, LX/0enN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v12, LX/0enN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v14}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    :goto_8
    iget-object v0, v12, LX/0enN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget v1, v11, LX/0enO;->LIZIZ:I

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-virtual {v12}, LX/0enN;->y6()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    const/high16 v1, -0x1000000

    goto :goto_7

    :cond_4
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v13, LX/0enM;->LIZIZ:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f061c24

    invoke-virtual {v1, v0, v8, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, Landroid/util/TypedValue;->data:I

    :goto_a
    iget-object v0, v12, LX/0enN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v12, LX/0enN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_8

    :cond_5
    const v1, -0x777778

    goto :goto_a

    :cond_6
    iget-object v0, v12, LX/0enN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v2, 0x1

    goto/16 :goto_3

    :cond_a
    iget-object v0, v12, LX/0enN;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v12, LX/0enN;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v12, LX/0enN;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v14, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v12, LX/0enN;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->score:J

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v12}, LX/0enN;->y6()Landroid/view/View;

    move-result-object v0

    invoke-static {v14, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v12}, LX/0enN;->y6()Landroid/view/View;

    move-result-object v5

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_f

    const/4 v14, 0x1

    :cond_f
    invoke-virtual {v5, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, LX/0enN;->y6()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v12}, LX/0enN;->y6()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_10
    invoke-virtual {v12}, LX/0enN;->y6()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xa2

    invoke-direct {v1, v13, v10, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0enM;Lwebcast/data/multi_guest_play/CountdownForAllUser;I)V

    invoke-static {v6, v7, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0enN;

    invoke-direct {v0, p2}, LX/0enN;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LJIIJJI(Lwebcast/data/multi_guest_play/CountdownForAllUser;)V
    .locals 4

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, p0, LX/0enM;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0enM;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Lwebcast/data/multi_guest_play/CountdownForAllUser;->userId:J

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    const-string v0, "multi_guest"

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "profile_card"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "guest_ranking_popup"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p1, Lwebcast/data/multi_guest_play/CountdownForAllUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    goto :goto_0
.end method
