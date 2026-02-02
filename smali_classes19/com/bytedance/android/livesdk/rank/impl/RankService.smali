.class public Lcom/bytedance/android/livesdk/rank/impl/RankService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/rank/api/IRankService;
.implements LX/0cK1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, LX/0cK0;->LIZ:LX/0cK1;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rnG;->LJJIII:Z

    sput-boolean v0, LX/0rnG;->LJJIFFI:Z

    sput-boolean v0, LX/0rnG;->LJJII:Z

    return-void
.end method


# virtual methods
.method public final Cf1()V
    .locals 5

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v4, v0, LX/0cGk;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, LX/0cGk;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/0cGk;->LIZLLL:Ljava/lang/String;

    const-string v0, "end_live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "task_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_source"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final Dq()V
    .locals 3

    sget-object v0, LX/0d5n;->LIZ:LX/0d5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e2aae

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0d5n;->LJ(III)V

    return-void
.end method

.method public final G90(I)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GQ()Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;-><init>()V

    return-object v0
.end method

.method public final LIZ(Lcom/bytedance/android/livesdk/model/BorderInfo;)Z
    .locals 3

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    const-string v0, "hourly_rank"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    const-string v0, "weekly_rank"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    const-string v0, "weekly_rising"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/BorderInfo;->source:Ljava/lang/String;

    const-string v0, "daily_rank"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final MB1()J
    .locals 2

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIJZLJL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N02(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankingCompetitiveAtmosphereSetting;->getRankingEntrancePositionOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b6410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b5ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b5ea2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b25ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v1, :cond_4

    check-cast v1, LX/12vh;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/12vh;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/12vh;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/12vh;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ox(IILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 2

    if-eqz p5, :cond_0

    new-instance v0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingDialog;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingDialog;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;-><init>()V

    iput p1, v1, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;->LLILZLL:I

    iput p2, v1, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;->LLIZ:I

    iput-object p3, v1, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;->LLJ:Ljava/lang/String;

    return-object v1
.end method

.method public final PU(I)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/15Gk;->LIZIZ(IZ)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final R42()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Cr0()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0bx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/0bx2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final Um2(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cwN;
    .locals 1

    new-instance v0, LX/0cwN;

    invoke-direct {v0}, LX/0cwN;-><init>()V

    return-object v0
.end method

.method public final YB1()I
    .locals 4

    const v0, 0x31629

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    sget-wide v1, LX/15Gk;->LJI:J

    long-to-int v0, v1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v0
.end method

.method public final Zr1(Landroid/view/ViewParent;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b06f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const v0, 0x7f0b4402

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final aj2()Z
    .locals 1

    invoke-static {}, LX/15Gk;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final cj0(I)Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/setting/AnchorRankingSettingFragment;-><init>()V

    return-object v0
.end method

.method public final di()V
    .locals 16

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->queryRankEntrancesV3(JJ)LX/0aLQ;

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v3

    move v15, v14

    invoke-interface/range {v9 .. v15}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getOnlineRankList(JJIZ)LX/0aLQ;

    const-string v7, ""

    move-wide v5, v3

    move-wide v9, v3

    move v11, v8

    move v12, v8

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getRankListV2(JJLjava/lang/String;IJZI)LX/0aLQ;

    return-void
.end method

.method public final hL(IILjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 3

    new-instance v2, LX/0UdZ;

    invoke-direct {v2, p4}, LX/0UdZ;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJIII:LX/0UdZ;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJI:LX/0UdZ;

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJIII:LX/0UdZ;

    return-object v0

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p1, v0, :cond_3

    new-instance v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJIII:LX/0UdZ;

    return-object v0

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;

    invoke-direct {v0, p2, p3, v1}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    iput-object v2, v0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJIII:LX/0UdZ;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ka1(I)V
    .locals 6

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v5, v0, LX/0cGk;->LIZJ:Ljava/lang/String;

    iget-object v4, v0, LX/0cGk;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0cGk;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "end_live_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "task_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "think_again"

    :goto_0
    const-string v0, "click_button"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "confirm"

    goto :goto_0

    :cond_1
    const-string v1, "no_selection"

    goto :goto_0
.end method

.method public final lw(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankDialogHideSourceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankDialogHideSourceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/RankDialogHideSourceSettings;->getValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseAudienceRankDialogEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/CloseRankDialogEvent;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final ne2()I
    .locals 1

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    sget v0, LX/15Gk;->LJFF:I

    return v0
.end method

.method public final oD1(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15H0;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;
    .locals 1

    new-instance v0, LX/146C;

    invoke-direct {v0}, LX/146C;-><init>()V

    invoke-static {v0}, LX/0c92;->LIZ(LX/0c8s;)V

    new-instance v0, LX/146D;

    invoke-direct {v0}, LX/146D;-><init>()V

    invoke-static {v0}, LX/0c92;->LIZ(LX/0c8s;)V

    new-instance v0, LX/0cwM;

    invoke-direct {v0}, LX/0cwM;-><init>()V

    invoke-static {v0}, LX/0c92;->LIZ(LX/0c8s;)V

    new-instance v0, LX/146E;

    invoke-direct {v0}, LX/146E;-><init>()V

    invoke-static {v0}, LX/0c92;->LIZ(LX/0c8s;)V

    new-instance v0, LX/0cwL;

    invoke-direct {v0}, LX/0cwL;-><init>()V

    invoke-static {v0}, LX/0c92;->LIZ(LX/0c8s;)V

    new-instance v0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/15H0;Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    return-object v0
.end method

.method public final ob0()Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;

    invoke-direct {v0}, Lcom/bytedance/android/live/rank/impl/list/OfflineRankListFragment;-><init>()V

    return-object v0
.end method

.method public final onInit()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const v0, 0x7f0e2920

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2887

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2886

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final sF(JJIILandroidx/fragment/app/Fragment;LX/0E2L;)V
    .locals 13

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    move-wide/from16 v5, p3

    move/from16 v12, p6

    move-wide v3, p1

    move v11, v8

    invoke-interface/range {v2 .. v12}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getRankListV2(JJLjava/lang/String;IJZI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static/range {p7 .. p7}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0x83

    move-object/from16 v1, p8

    invoke-direct {v2, v1, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final un2()LX/0cyp;
    .locals 1

    new-instance v0, LX/0cyp;

    invoke-direct {v0}, LX/0cyp;-><init>()V

    return-object v0
.end method

.method public final uu0()I
    .locals 1

    invoke-static {}, LX/15Gk;->LIZ()I

    move-result v0

    return v0
.end method

.method public final v81(Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankLandScapeWidget;

    return-object v0
.end method
