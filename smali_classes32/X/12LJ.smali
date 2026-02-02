.class public LX/12LJ;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12LJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12LJ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/125d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, LX/125d;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final Oj$2(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/125d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, LX/125d;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final Oj$3(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    new-instance p1, LX/0oBZ;

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12341b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final Oj$4(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLJJLI:Z

    return-void
.end method

.method public static final Oj$5(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p3, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p1, LX/05AL;

    const/4 p0, 0x0

    invoke-direct {p1, p3, p0}, LX/05AL;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p2, p0, p0, p1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLILZLL:LX/040L;

    return-void
.end method

.method public static final ri$0(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/minis/view/MinisGameGuidanceSheetFragment;->LLILLIZIL:LX/0D1z;

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final ri$1(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/125d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/125d;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final ri$2(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/125d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/125d;->onComplete()V

    :cond_0
    return-void
.end method

.method public static final ri$3(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->y6()LX/10po;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0, v0}, LX/10po;->LJIIIIZZ(LX/10po;II)V

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v3

    iget v2, p3, LX/03uo;->LIZIZ:I

    iget v0, p3, LX/03uo;->LIZ:I

    div-int/2addr v2, v0

    mul-int/2addr v2, v3

    iget-object v0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/groupshot/AIGroupShotPreviewCell;->y6()LX/10po;

    move-result-object v0

    iget-object v1, v0, LX/10po;->LLILZIL:LX/11Eq;

    if-eqz v1, :cond_1

    iput v3, v1, LX/11Eq;->LLIZ:I

    iput v2, v1, LX/11Eq;->LLILZLL:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/11Eq;->LJ()V

    return-void
.end method

.method public static final ri$4(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/minis/page/main/functions/guide/MinisAddShortCutFloatingNoticeAssem;->LLILLJJLI:Z

    return-void
.end method

.method public static final ri$5(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v1, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    instance-of v0, p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    :goto_0
    iput-object p4, v1, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->start()V

    :cond_0
    iget-object p0, p0, LX/12LJ;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;->LLIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v1, :cond_1

    new-instance v0, LX/10h2;

    invoke-direct {v0, p0}, LX/10h2;-><init>(Lcom/ss/android/ugc/aweme/rss/link/ui/RssIntroAssem;)V

    iput-object v0, v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->LLJJIII:LX/0bb2;

    :cond_1
    return-void

    :cond_2
    const/4 p4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12LJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3}, LX/12LJ;->Oj$0(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3}, LX/12LJ;->Oj$1(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3}, LX/12LJ;->Oj$2(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3}, LX/12LJ;->Oj$3(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3}, LX/12LJ;->Oj$4(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3}, LX/12LJ;->Oj$5(LX/12LJ;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/12LJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LJ;->ri$0(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LJ;->ri$1(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LJ;->ri$2(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LJ;->ri$3(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LJ;->ri$4(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12LJ;

    invoke-static {v0, p1, p2, p3, p4}, LX/12LJ;->ri$5(LX/12LJ;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
