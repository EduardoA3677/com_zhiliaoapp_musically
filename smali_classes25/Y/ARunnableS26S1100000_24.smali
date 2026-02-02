.class public LY/ARunnableS26S1100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS26S1100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "CommentAccessibilityDelegate@2ec5.performAccessibilityAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$1(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "CommentAccessibilityDelegate@2ec5.performAccessibilityAction$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

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

.method public static final run$2(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "DetailBottomFakeInput@ad3e.onQuickEmojiClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/DetailBottomFakeInput;->LLLIIL:LX/0nf9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nf9;->LIZIZ(Ljava/lang/String;)V

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

.method public static final run$3(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "UpvoteVideoAssemNew@1483.tryShowUpvoteWhiteBar$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1100000_24;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "NimbleSvgViewManage@7fe7.setContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1100000_24;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "CommentStickerHelper@4015.tryShowStickerTip$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1100000_24;->LIZ$2()V

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

.method public static final run$6(LY/ARunnableS26S1100000_24;)V
    .locals 3

    const-string v2, "LiveQuickPostProgressView@21a3.removePostConfigModel$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS26S1100000_24;->LIZ$3()V

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
    .locals 5

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS99S1000000_24;

    iget-object v1, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS99S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/whitebar/UpvoteVideoAssemNew;->Ln()LX/0nc1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    iget-object v1, v3, LX/0nc1;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0nc1;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/UpvoteListViewModelNew;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/0nc1;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6c5609db

    const-string v1, "duplicate_publish"

    if-eq v4, v0, :cond_6

    const v0, 0x3f5304d3

    if-eq v4, v0, :cond_5

    const v0, 0x6f5f1daf

    if-ne v4, v0, :cond_2

    const-string v0, "fake_delete_upvote"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, v3, LX/0nc1;->LJIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    return-void

    :sswitch_0
    const-string v0, "delete_fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v0, "delete_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v0, "publish_fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v0, "delete_cache_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, v3, LX/0nc1;->LJ:LX/0nc5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "publish_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    const-string v0, "fake_publish"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    iget-object v0, v3, LX/0nc1;->LJ:LX/0nc5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0nc5;->LJLIIIL(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3, v2}, LX/0nc1;->LJ(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f1b3bb2 -> :sswitch_2
        -0x60f36e91 -> :sswitch_1
        -0x42e422ce -> :sswitch_0
        0x707e84b2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZ$1()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/13lV;->LIZJ(Ljava/lang/String;)LX/13lV;

    move-result-object v3

    iget-object v2, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v2, LX/0oOU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/04uQ;->LIZ(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/13By; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "myna  svg parse error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oOU;

    iget-object v0, v0, LX/0oO7;->LIZ:Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    const-string v1, "svg_error"

    const/16 v0, 0x18

    invoke-static {v2, v1, v3, v0}, LX/0k9V;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nXF;

    iget-object v0, v0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nXF;

    iget-object v0, v0, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v5, LX/0nXF;

    iget-object v4, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    new-instance v3, LX/0oAO;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/0nXF;->LIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f1261c8

    invoke-virtual {v3, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    new-instance v1, Lkotlin/jvm/internal/AwS99S1000000_24;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS99S1000000_24;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, LX/0nXF;->LIZJ:LX/0oAO;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_0
    return-void
.end method

.method public final LIZ$3()V
    .locals 4

    sget-object v0, LX/0nsO;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v3, LX/0nsO;

    iget-object v2, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, LX/0nsO;->LLILZLL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nsO;

    iget-object v1, v0, LX/0nsO;->LLILZIL:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nsO;

    iget-object v1, v0, LX/0nsO;->LLIZ:Ljava/util/Map;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS26S1100000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nsO;

    invoke-virtual {v0}, LX/0nsO;->LIZLLL()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS26S1100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$6(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$5(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$4(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$3(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$2(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$1(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS26S1100000_24;->run$0(LY/ARunnableS26S1100000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS26S1100000_24;->$t:I

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
