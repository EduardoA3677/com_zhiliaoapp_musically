.class public LX/0oea;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oea;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oea;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final A$0(LX/0oea;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/0oea;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJc;

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final Oj$1(LX/0oea;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->Z6()Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListViewModel;->pu2()Z

    move-result v0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v0, :cond_0

    const-string v1, "personal_homepage"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_repost_loading_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, LY/ACListenerS113S0100000_24;

    iget-object v1, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    const/16 v0, 0xa7

    invoke-direct {v2, v1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v1, "others_homepage"

    goto :goto_0
.end method

.method public static final Oj$2(LX/0oea;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerCell;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p0, 0x7f0b8fae

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final ri$0(LX/0oea;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast p0, LX/0nJc;

    invoke-virtual {p0}, LX/0nJc;->getWorkbenchCardMiddleIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final ri$1(LX/0oea;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/reposttab/timeline/RepostTimelineListCell;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final ri$2(LX/0oea;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0oea;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkbenchMiddleBannerCell;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p0, 0x7f0b8fae

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/0oea;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0D2F;->A(Landroid/net/Uri;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1}, LX/0oea;->A$0(LX/0oea;Landroid/net/Uri;)V

    return-void
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0oea;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1, p2, p3}, LX/0oea;->Oj$0(LX/0oea;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1, p2, p3}, LX/0oea;->Oj$1(LX/0oea;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1, p2, p3}, LX/0oea;->Oj$2(LX/0oea;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0oea;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oea;->ri$0(LX/0oea;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oea;->ri$1(LX/0oea;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oea;

    invoke-static {v0, p1, p2, p3, p4}, LX/0oea;->ri$2(LX/0oea;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
