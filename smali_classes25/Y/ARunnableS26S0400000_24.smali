.class public LY/ARunnableS26S0400000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS26S0400000_24;->$t:I

    rsub-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS26S0400000_24;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S0400000_24;)V
    .locals 3

    const-string v2, "GoLiveTooltip@ef06.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0400000_24;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS26S0400000_24;)V
    .locals 3

    const-string v2, "LongPressCommentTooltip@56cf.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0400000_24;->LIZ$1()V

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

.method public static final run$2(LY/ARunnableS26S0400000_24;)V
    .locals 4

    const-string v3, "QuickCommentDialog@b8b6.dismiss$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/1283;

    new-instance v1, LX/0nY5;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0nY4;

    invoke-direct {v1, v0}, LX/0nY5;-><init>(LX/0nY4;)V

    invoke-virtual {v2, v1}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS26S0400000_24;)V
    .locals 3

    const-string v2, "ExploreFeedCell@544c.enterPhotoModeFullPage$8$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0400000_24;->LIZ$2()V

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

.method public static final run$4(LY/ARunnableS26S0400000_24;)V
    .locals 3

    const-string v2, "ExploreFeedCell@544c.enterPhotoModeFullPage$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0400000_24;->LIZ$3()V

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

.method public static final run$5(LY/ARunnableS26S0400000_24;)V
    .locals 4

    const-string v3, "PowerDiffer@9633.dispatchUpdatesTo$$inlined$postWhenAttached$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0nzp;

    iget-object v1, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v1, LX/12aT;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0nzx;

    invoke-virtual {v2, v1, v0}, LX/0nzp;->LIZ(LX/12aT;LX/0nzx;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS26S0400000_24;)V
    .locals 3

    const-string v2, "MusicDetailAddToDspTooltip@ef5c.show$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S0400000_24;->LIZ$4()V

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

.method public static final run$7(LY/ARunnableS26S0400000_24;)V
    .locals 4

    const-string v3, "BottomTabBubbleView@25.hideBubble$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/1283;

    new-instance v1, LX/0ncm;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v0, LX/0ncl;

    invoke-direct {v1, v0}, LX/0ncm;-><init>(LX/0ncl;)V

    invoke-virtual {v2, v1}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS26S0400000_24;)V
    .locals 6

    const-string v5, "TakoContainerSugAssem@c821.onBind$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v4, LX/0oJI;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoContainerSugAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0l0i;->LIZIZ(LX/0l0j;LX/0KGS;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nd4;

    iget-object v0, v0, LX/0rWm;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0nd4;

    new-instance v4, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123725

    invoke-virtual {v4, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nd4;

    iget-object v1, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5e

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0nd4;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v3}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, LX/0rWm;->LIZJ:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nd4;

    iget-object v0, v0, LX/0rWm;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUa;

    iget-object v0, v0, LX/0rWm;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v4, LX/0nUa;

    new-instance v3, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0FNK;->START:LX/0FNK;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    const v0, 0x7f1254a0

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb61

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v2}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v4, LX/0rWm;->LIZJ:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nUa;

    iget-object v0, v0, LX/0rWm;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final LIZ$2()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v7, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v3, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v4, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreFeedCell_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x4f

    invoke-direct {v12, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v4 .. v12}, LX/0ND3;->LJIIZILJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 7

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v2

    new-instance v1, LX/00ta;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/11zE;->LJ(LX/00ta;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v1, LY/ARunnableS26S0400000_24;

    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;

    iget-object v4, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    iget-object v3, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, LY/ARunnableS26S0400000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;I)V

    invoke-virtual {v0, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZ$4()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nzF;

    iget-object v6, v0, LX/0nzF;->LJIIJJI:LX/01Nn;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0rWm;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v5, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v5, LX/0nzF;

    new-instance v4, LX/0oAO;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/01Nn;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    iget-object v2, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0nzF;

    iget-object v1, p0, LY/ARunnableS26S0400000_24;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x15

    invoke-direct {v3, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0nzF;LX/01Nn;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v3}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, LX/0rWm;->LIZJ:LX/0NG3;

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ARunnableS26S0400000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nzF;

    iget-object v0, v0, LX/0rWm;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S0400000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$8(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$7(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$6(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$5(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$4(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$3(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$2(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$1(LY/ARunnableS26S0400000_24;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS26S0400000_24;->run$0(LY/ARunnableS26S0400000_24;)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS26S0400000_24;->$t:I

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
