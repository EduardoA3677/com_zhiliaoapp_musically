.class public LX/0lEI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEI;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEI;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0lEI;)Z
    .locals 10

    iget-object v2, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v2, LX/0jrQ;

    iget-boolean v0, v2, LX/0jrQ;->LJII:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    sget-object v1, LX/0jrQ;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0jrQ;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jrQ;

    iget-object v0, v0, LX/0jrQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_1

    return v7

    :cond_1
    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jrQ;

    iget-object v0, v0, LX/0jrQ;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_2

    return v7

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v6, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v6, LX/0jrQ;

    iget-wide v0, v6, LX/0jrQ;->LJFF:J

    sub-long v8, v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v8, v1

    const/4 v8, 0x3

    const/4 v5, 0x0

    if-gez v0, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0jrG;

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jrQ;

    invoke-direct {v1, v0, v3, v4, v5}, LX/0jrG;-><init>(LX/0jrQ;JLX/02wT;)V

    invoke-static {v2, v5, v5, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0jrQ;->LJIIIIZZ:LX/040L;

    return v7

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0jrH;

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jrQ;

    invoke-direct {v1, v0, v5}, LX/0jrH;-><init>(LX/0jrQ;LX/02wT;)V

    invoke-static {v2, v5, v5, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, LX/0jrQ;->LJIIIIZZ:LX/040L;

    return v7
.end method

.method public static final onPreDraw$1(LX/0lEI;)Z
    .locals 3

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v2, v0

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    neg-float v0, v2

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final onPreDraw$2(LX/0lEI;)Z
    .locals 3

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kvl;

    iget-object v0, v0, LX/0kvl;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, LX/0kvl;->LJ:I

    if-nez v0, :cond_0

    sput v1, LX/0kvl;->LJ:I

    :cond_0
    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kvl;

    invoke-virtual {v0}, LX/0kvl;->LIZIZ()V

    iget-object v0, p0, LX/0lEI;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kvl;

    iget-object v0, v0, LX/0kvl;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0lEI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0lEI;->onPreDraw$0(LX/0lEI;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0lEI;->onPreDraw$1(LX/0lEI;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0lEI;->onPreDraw$2(LX/0lEI;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
