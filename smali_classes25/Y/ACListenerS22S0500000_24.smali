.class public LY/ACListenerS22S0500000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ACListenerS22S0500000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS22S0500000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS22S0500000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS22S0500000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACListenerS22S0500000_24;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS22S0500000_24;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8PopupForContentSyncFragmentV2;->LLILLIZIL:Z

    sget-object v0, LX/0oCa;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LY/ACListenerS22S0500000_24;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    if-nez v4, :cond_0

    invoke-static {}, LX/0oCY;->LIZ()Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    move-result-object v4

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-nez v3, :cond_1

    const/4 v1, 0x2

    :cond_1
    const-string v0, "if_sync"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "business_type"

    const-string v0, "lemon8"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0oCa;->LIZ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;)I

    move-result v1

    const-string v0, "show_times"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->popupIsFallbackStyle:Z

    const-string v0, "is_fallback"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->showStyle:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v0, "show_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_phototext_standalone_sync_post_disappear"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS22S0500000_24;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v2, v1, v0}, LX/0oCa;->LIZJ(Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/Lemon8ProfileContentSyncConfig;->toastResultSuccessText:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-eqz v3, :cond_4

    sget-object v5, LX/0tYs;->APPROVE:LX/0tYs;

    :goto_1
    new-instance v2, LX/0oCe;

    invoke-direct {v2}, LX/0oCe;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0tbR;

    sget-object v0, LX/0tcG;->DATA_POST_SYNC_TO_LEMON8:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0oEo;->DATA_POST_SYNC_TO_LEMON8:LX/0oEo;

    invoke-virtual {v0}, LX/0oEo;->getS()Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    const/16 p1, 0x38

    invoke-direct/range {v3 .. v8}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v2, v0, v1}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/0tYs;->REJECT:LX/0tYs;

    goto :goto_1

    :cond_5
    const-string v1, "reward"

    goto :goto_0

    :cond_6
    const-string v1, "content"

    goto :goto_0

    :cond_7
    const-string v1, "relationship"

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS22S0500000_24;Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o72;

    invoke-virtual {v0}, LX/0o72;->getStatus()LX/0o74;

    move-result-object v1

    sget-object v0, LX/0o74;->LOADING:LX/0o74;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o72;

    invoke-virtual {v0}, LX/0o72;->getFragmentId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ACListenerS22S0500000_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0o72;

    iget-object v4, p0, LY/ACListenerS22S0500000_24;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, LY/ACListenerS22S0500000_24;->l2:Ljava/lang/Object;

    check-cast v5, Lwebcast/data/MusicSong;

    iget-object v6, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v7, p0, LY/ACListenerS22S0500000_24;->l4:Ljava/lang/Object;

    check-cast v7, LX/0o4Y;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v3}, LX/0o72;->getStatus()LX/0o74;

    move-result-object v1

    sget-object v0, LX/0o74;->SELECTED:LX/0o74;

    const-string v2, "music"

    if-eq v1, v0, :cond_2

    iget-wide v0, v5, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use"

    invoke-static {v2, v1, v0, v4}, LX/0o79;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v8, v5, Lwebcast/data/MusicSong;->id:J

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->nu2(LX/0o4Y;JLandroid/content/Context;Z)V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, v5, Lwebcast/data/MusicSong;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v2, v1, v0, v4}, LX/0o79;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS22S0500000_24;Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LY/ACListenerS22S0500000_24;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    iget-object v2, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    invoke-static {v1, v4}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    sget-object v1, LX/0nRY;->LIZ:LX/0nRY;

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0nRY;->LIZ(Landroid/view/View;ZZZ)I

    move-result v9

    iget-object v0, p0, LY/ACListenerS22S0500000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/PostModeHeaderCommentCountCell;->y6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    invoke-static {v0, v2, v1}, LX/0nRY;->LIZIZ(ZZZ)I

    move-result v8

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/ACListenerS22S0500000_24;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0xc75

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/ACListenerS22S0500000_24;->l4:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0xc76

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tux/icon/TuxIconView;I)V

    const/4 v7, 0x0

    const/16 v0, 0xef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v10

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->v60(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroid/view/View;ZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    iget-object v6, p0, LY/ACListenerS22S0500000_24;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS22S0500000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S0500000_24;

    invoke-static {v0, p1}, LY/ACListenerS22S0500000_24;->onClick$2(LY/ACListenerS22S0500000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S0500000_24;

    invoke-static {v0, p1}, LY/ACListenerS22S0500000_24;->onClick$1(LY/ACListenerS22S0500000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS22S0500000_24;

    invoke-static {v0, p1}, LY/ACListenerS22S0500000_24;->onClick$0(LY/ACListenerS22S0500000_24;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
