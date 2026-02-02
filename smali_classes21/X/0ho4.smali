.class public LX/0ho4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2E;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0ho4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0ho4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A$0(LX/0ho4;Landroid/net/Uri;)V
    .locals 0

    const-string p0, "image display release"

    invoke-static {p0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static final A$1(LX/0ho4;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public static final K9$0(LX/0ho4;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    const-string p0, "image display intermediate"

    invoke-static {p0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static final K9$1(LX/0ho4;Landroid/net/Uri;LX/03uo;)V
    .locals 0

    return-void
.end method

.method public static final Oj$0(LX/0ho4;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "image display failed"

    invoke-static {p0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final Oj$1(LX/0ho4;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final ge$0(LX/0ho4;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "image display failed"

    invoke-static {p0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final ge$1(LX/0ho4;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0ho4;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    const-string p0, "image display start"

    invoke-static {p0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static final if$1(LX/0ho4;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final ri$0(LX/0ho4;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "bulletin_gameplay_second_function_setting"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0ho4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;->Tm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    new-instance v2, LY/ARunnableS76S0100000_20;

    iget-object v1, p0, LX/0ho4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEditEventGamePlayAssem;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final ri$1(LX/0ho4;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0ho4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object p4

    check-cast p4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;

    if-eqz p4, :cond_2

    iget-object p0, p0, LX/0ho4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "bulletin_gameplay_second_function_setting"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;->getBubbleStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->MT0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p3, v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;->jO1()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0gsB;

    invoke-direct/range {v2 .. v8}, LX/0gsB;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBubbleStruct;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishAction;)V

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget v0, p0, LX/0ho4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1}, LX/0ho4;->A$0(LX/0ho4;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1}, LX/0ho4;->A$1(LX/0ho4;Landroid/net/Uri;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K9(Landroid/net/Uri;LX/03uo;)V
    .locals 1

    iget v0, p0, LX/0ho4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2}, LX/0ho4;->K9$0(LX/0ho4;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2}, LX/0ho4;->K9$1(LX/0ho4;Landroid/net/Uri;LX/03uo;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ho4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2, p3}, LX/0ho4;->Oj$0(LX/0ho4;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2, p3}, LX/0ho4;->Oj$1(LX/0ho4;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ge(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0ho4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2}, LX/0ho4;->ge$0(LX/0ho4;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2}, LX/0ho4;->ge$1(LX/0ho4;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0ho4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2}, LX/0ho4;->if$0(LX/0ho4;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2}, LX/0ho4;->if$1(LX/0ho4;Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0ho4;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2, p3, p4}, LX/0ho4;->ri$0(LX/0ho4;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0ho4;

    invoke-static {v0, p1, p2, p3, p4}, LX/0ho4;->ri$1(LX/0ho4;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
