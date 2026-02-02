.class public LY/ACListenerS46S0400000_24;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Landroid/content/Context;",
            "LX/05ta<",
            "+",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "LX/05ta<",
            "LX/0ngs;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ACListenerS46S0400000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS46S0400000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS46S0400000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACListenerS46S0400000_24;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS46S0400000_24;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LY/ACListenerS46S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nrZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0nrZ;->LIZLLL(I)V

    :cond_0
    iget-object v2, p0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const-string v0, "if_click_cg"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_post_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS46S0400000_24;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nrZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nrZ;->LIZIZ()V

    :cond_0
    iget-object v2, p0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0LPF;

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const-string v0, "if_click_cg"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_edit_ck"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS46S0400000_24;Landroid/view/View;)V
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/nows/service/NowsTabServiceImpl;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/service/INowsTabService;

    move-result-object v6

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/BubbleReactionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, LX/0t7j;

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v9, p0, LY/ACListenerS46S0400000_24;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    sget-object v10, LX/0nOK;->REACTION:LX/0nOK;

    const/4 v5, 0x0

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/service/INowsTabService;->LJI(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;LX/0nOK;Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v2

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->nowPostInfo:Lcom/ss/android/ugc/aweme/now/NowPostInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/now/NowPostInfo;->getNowMediaType()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "click_head"

    const-string v7, "reaction"

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/assem/LikeItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nEI;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    :goto_1
    invoke-static/range {v1 .. v7}, LX/0heg;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS46S0400000_24;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS46S0400000_24;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIILIIL(Landroid/view/View;LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LY/ACListenerS46S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    iget-object p0, p0, LY/ACListenerS46S0400000_24;->l3:Ljava/lang/Object;

    check-cast p0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const-string v0, "SearchWholePageInputSheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ngs;

    invoke-virtual {v0}, LX/0ngs;->LIZ()V

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ngs;

    invoke-virtual {v0}, LX/0ngs;->LIZLLL()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS46S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0400000_24;

    invoke-static {v0, p1}, LY/ACListenerS46S0400000_24;->onClick$3(LY/ACListenerS46S0400000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0400000_24;

    invoke-static {v0, p1}, LY/ACListenerS46S0400000_24;->onClick$2(LY/ACListenerS46S0400000_24;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0400000_24;

    invoke-static {v0, p1}, LY/ACListenerS46S0400000_24;->onClick$1(LY/ACListenerS46S0400000_24;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS46S0400000_24;

    invoke-static {v0, p1}, LY/ACListenerS46S0400000_24;->onClick$0(LY/ACListenerS46S0400000_24;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
