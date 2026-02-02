.class public Lcom/bytedance/android/livesdk/adminsetting/AdminSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/adminsetting/IAdminSettingService;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A91(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;-><init>()V

    iput-object p2, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragmentSheet;->LLLILZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Bf2()Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragment;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Dm2(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_block_keywords_list"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/adminsetting/fastaddblockwords/LiveFastAddBlockKeywordsDialog;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LiveFastAddBlockKeywordsDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dy1(LX/0Tya;)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;
    .locals 2

    const-string v1, "from_tns_onboarding_capsule"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0Ty4;->LIZ(LX/0Tya;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v0

    return-object v0
.end method

.method public final EH()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    return-object v0
.end method

.method public final Ha2(Z)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;
    .locals 2

    sget-object v1, LX/0Tya;->GUIDE:LX/0Tya;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0Ty4;->LIZ(LX/0Tya;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v0

    return-object v0
.end method

.method public final Hp2()Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsFragment;-><init>()V

    return-object v0
.end method

.method public final I10(ZZLcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZZZ)Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;-><init>()V

    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFFI:Z

    iput-boolean p2, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLFZ:Z

    iput-object p3, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIII:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-boolean p4, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLII:Z

    iput-boolean p5, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIIL:Z

    iput-boolean p6, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLI:Z

    return-object v0
.end method

.method public final L02(Ljava/lang/String;)Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;

    invoke-direct {v3, p1}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/LiveFilterCommentSettingFragmentNew;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.bytedance.android.live.design.view.sheet.SHOWS_SHEET"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final Ou0(LX/0Tya;)Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveBroadcastEndAdminSettingDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "argument_initial_page"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "argument_dim"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final SC1()Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsFullScreenFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsFullScreenFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveBlockKeywordsFullScreenFragment;-><init>()V

    return-object v0
.end method

.method public final UX(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final a60()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;

    return-object v0
.end method

.method public final aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move v4, p5

    move-object v1, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;->recommendBlockWord(Ljava/lang/String;JIJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS43S1100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p4, v0}, LY/AfS43S1100000_14;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    sget-object v0, LX/0119;->LL:LX/0119;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final ba2()Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final gh1()Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentBlockKeywordsOptFragmentSheet;-><init>()V

    return-object v0
.end method

.method public final pa2()Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.bytedance.android.live.design.view.sheet.SHOWS_SHEET"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from_page"

    const-string v0, "live_comment_setting"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final qD0(Lkotlin/jvm/internal/AwS524S0100000_14;)Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LLJJJ:Lkotlin/jvm/functions/Function1;

    const-string v0, "from_page_preview"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentSettingFragment;->LL:Ljava/lang/String;

    return-object v1
.end method

.method public final qn2(Ljava/lang/String;LX/0Twl;Ljava/lang/String;JLjava/lang/Long;)V
    .locals 3

    const-string v0, "livesdk_mute_default_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "admin_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "default_mute_set"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_page"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v2, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final uD1(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;->LLILLL:Landroid/view/View$OnClickListener;

    iput-object p2, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final wO(Landroidx/fragment/app/FragmentManager;JI)V
    .locals 4

    const-class v3, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "from_page"

    const-string v0, "comment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "target_message_id"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "presenter_index"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "comment_community_flagged_manage"

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void
.end method

.method public final xc1(LX/0Tya;Ljava/lang/String;)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0Ty4;->LIZ(LX/0Tya;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v0

    return-object v0
.end method

.method public final xl0()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/adminsetting/AdminSettingService;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/adminsetting/AdminSettingService;->LL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/0USb;

    invoke-direct {v1}, LX/0USb;-><init>()V

    const/16 v0, 0x37

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/030H;

    invoke-direct {v1}, LX/030H;-><init>()V

    const/16 v0, 0x38

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method
