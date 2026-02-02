.class public LY/ARunnableS3S0301000_9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LY/ARunnableS3S0301000_9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS3S0301000_9;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS3S0301000_9;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS3S0301000_9;)V
    .locals 3

    const-string v2, "SearchLiveWithVideoItemViewHolder$Companion@73f7.mobShowOrClick$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0301000_9;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS3S0301000_9;)V
    .locals 3

    const-string v2, "VisualSearchBackgroundFragmentV2@d825.onEntitySelected$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS3S0301000_9;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    new-instance v2, LX/0Kl0;

    invoke-direct {v2}, LX/0Kl0;-><init>()V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIJI:Ljava/lang/String;

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_item_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Klx;

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0Kl0;->LJJIJLIJ(I)V

    iget v0, p0, LY/ARunnableS3S0301000_9;->i3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "realtime_watch_user"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 14

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Kep;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Aa3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Kcl;

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v1, v0}, LX/0Kep;->LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-virtual {v1, v0}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v0}, LX/0Kep;->LJIIL(LX/0KeZ;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_2
    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LN()V

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLL:LX/0KfC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KfC;->LIZ()V

    :cond_1
    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;

    if-eqz v1, :cond_2

    sget-object v0, LX/0KXJ;->CLICK_SCREEN:LX/0KXJ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/ability/IVisualSearchAutoPlayAbility;->UR0(LX/0KXJ;)V

    :cond_2
    iget-object v1, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->mO(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v2, p0, LY/ARunnableS3S0301000_9;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x178

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->lO(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget v1, p0, LY/ARunnableS3S0301000_9;->i3:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->bO()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZ:LX/0Kcy;

    sget-object v0, LX/0Kd0;->LIZ:LX/0Kd0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0Kdw;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchHalfScreenAbility;->sP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "visual_pre_select_box"

    const/4 v10, 0x0

    const-string v11, "visual_smart_search_object_select"

    const-string v12, "select_box"

    const/4 v6, 0x0

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->Ia1(ZLjava/lang/Integer;ZLjava/lang/String;LX/0KeZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0Kd1;->LIZ:LX/0Kd1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, LX/0KeG;->SWITCH_ENTITY:LX/0KeG;

    const-string v9, "visual_pre_select_box"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x60

    move-object v12, v11

    invoke-static/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->tu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0t7j;Landroid/content/Context;LX/0KeG;Ljava/lang/String;Ljava/lang/Integer;LX/0KeZ;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    return-void

    :cond_6
    new-instance v2, LX/0KeZ;

    invoke-direct {v2, v3}, LX/0KeZ;-><init>(I)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Kcl;

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v1, v0}, LX/0Kep;->LIZJ(LX/0Kep;LX/0KeZ;)LX/0KeZ;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v1, :cond_9

    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-virtual {v1, v0}, LX/0Kep;->LJIJJLI(LX/0KeZ;)LX/0KeZ;

    move-result-object v2

    :goto_4
    iget-object v0, p0, LY/ARunnableS3S0301000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/fragment/VisualSearchBackgroundFragmentV2;->LLILLJJLI:LX/0Kep;

    if-eqz v6, :cond_0

    iget-wide v0, v2, LX/0KeZ;->LIZIZ:D

    double-to-float v5, v0

    iget-wide v0, v2, LX/0KeZ;->LIZLLL:D

    double-to-float v4, v0

    iget-wide v0, v2, LX/0KeZ;->LIZ:D

    double-to-float v3, v0

    iget-wide v1, v2, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {v6, v5, v4, v3, v0}, LX/0Kep;->LIZIZ(FFFF)V

    goto/16 :goto_2

    :cond_9
    new-instance v2, LX/0KeZ;

    invoke-direct {v2, v3}, LX/0KeZ;-><init>(I)V

    goto :goto_4

    :cond_a
    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    goto :goto_3
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS3S0301000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS3S0301000_9;->run$1(LY/ARunnableS3S0301000_9;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS3S0301000_9;->run$0(LY/ARunnableS3S0301000_9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS3S0301000_9;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
