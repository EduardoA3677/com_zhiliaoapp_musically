.class public Lh56/AbS40S0200000_29;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS40S0200000_29;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xea;

    iget-object v0, v1, LX/0xea;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xea;->LLILLJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xea;

    iget-object v1, v0, LX/0xea;->LLILZLL:LX/0Ci6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0Ci6;->setChecked(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xea;

    iget-object v0, v0, LX/0xea;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xea;

    iget-object v2, v0, LX/0xea;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v4, v0, LX/0xea;->LLIZLLLIL:I

    iget p0, v0, LX/0xea;->LLILL:I

    iget-object p1, v0, LX/0xea;->LL:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/actionbar/sharevideopanel/viewmodel/ShareVideoPanelViewModel;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;IILjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestBottomAssem;->ln()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    move-result-object p1

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->qu2(Landroid/content/Context;LX/0xNM;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestBottomAssem;->ln()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    move-result-object p1

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LX/0iUV;->APPROVE:LX/0iUV;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->hu2(Landroid/content/Context;LX/0iUV;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v2, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D2z;

    iget-boolean v1, v2, LX/0D2z;->LLLFF:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, LX/0D2z;->setLoading(Z)V

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getPendingNum()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "action_view_all"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_of_footnotes_pending"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "footnote_view_all_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "video_creator"

    :goto_2
    const-string v0, "aweme://roma_redirect/?spark_page=footnotes_dedicated_contributor"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "object_id"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_type"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "creator_id"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "footnote_feed"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_method"

    const-string v0, "view_pending_notes"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v3}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    new-instance v2, LX/0y3p;

    iget-object v1, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0y3p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v3}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailBottomComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFootNoteInfo()Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FootNoteInfo;->getMainPendingFootNote()Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MainPendingFootNoteInfo;->getFootNoteAuthorId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "footnote_creator"

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    const-string v3, "other"

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v5, v2

    :cond_9
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public static final LIZ$4(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xTx;

    iget-boolean v0, v1, LX/0xTx;->LLILZIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0xTx;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/pugc/PUgcSlotData;->isFixed:Z

    if-nez v0, :cond_2

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1265bf

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1778

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZLLL(Landroid/view/View;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTx;

    iget-object v1, v0, LX/0xTx;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xTx;

    iget-object v0, v0, LX/0xTx;->LLILLIZIL:LX/0Ci6;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$5(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xNM;

    iget-object v0, v0, LX/0xNM;->LL:LX/0iMc;

    iget-object v1, v0, LX/0iMc;->LIZIZ:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->y6()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xNM;

    iget-object v0, v0, LX/0xNM;->LL:LX/0iMc;

    iget-wide v0, v0, LX/0iMc;->LIZLLL:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->pu2(JZ)V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->y6()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0iUV;->APPROVE:LX/0iUV;

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xNM;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->iu2(Landroid/content/Context;LX/0iUV;LX/0xNM;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS40S0200000_29;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;->y6()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detailpage/audit/view/AuditRequestCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS40S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xNM;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;->qu2(Landroid/content/Context;LX/0xNM;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS40S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$8(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$7(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$6(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$5(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$4(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$3(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$2(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$1(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS40S0200000_29;

    invoke-static {v0, p1}, Lh56/AbS40S0200000_29;->LIZ$0(Lh56/AbS40S0200000_29;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
