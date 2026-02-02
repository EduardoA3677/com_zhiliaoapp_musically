.class public LY/ARunnableS9S1200000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS9S1200000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE"

    iput-object v0, v1, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS9S1200000_12;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S1200000_12;)V
    .locals 5

    const-string v4, "MiniDramaCenterOverViewBaseCell@20a9.onBindItemView$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILLL:I

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/MiniDramaCenterOverViewBaseCell;->LLILZ:I

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S1200000_12;)V
    .locals 5

    const-string v4, "SeriesCenterItemCell@21f6.onBindItemView$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;->LLILZLL:I

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/SeriesCenterItemCell;->LLIZ:I

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS9S1200000_12;)V
    .locals 5

    const-string v4, "MyListItemCell@307c.onBindItemView$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;->LLILZ:I

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/series/feed/mylist/assme/MyListItemCell;->LLILZIL:I

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS9S1200000_12;)V
    .locals 6

    const-string v5, "RootNode@4e6.switchNode$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v4, LX/0QwK;

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isSmoothScroll"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, LX/0QwK;->LLIZ:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

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

.method public static final run$2(LY/ARunnableS9S1200000_12;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Qw6;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScrollSwitchHelper@a185.toProfilePage$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0Qw6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS9S1200000_12;)V
    .locals 3

    const-string v2, "LottieGuide@52eb.dismiss$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1200000_12;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS9S1200000_12;)V
    .locals 3

    const-string v2, "CacheRepository@34a7.replaceAllString$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1200000_12;->LIZ$1()V

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

.method public static final run$5(LY/ARunnableS9S1200000_12;)V
    .locals 5

    const-string v4, "ExperimentCache@e1ae.getValue$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0QWs;

    iget-object v3, v0, LX/0QWs;->LJII:LX/0QWo;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0RU0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0QWo;->LIZIZ(Ljava/lang/String;LX/0RU0;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS9S1200000_12;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1200000_12;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public static final run$7(LY/ARunnableS9S1200000_12;)V
    .locals 3

    const-string v2, "EcomSearchMallBubbleComponent@785d.addVideoPlayObserver$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1200000_12;->LIZ$3()V

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

.method public static final run$8(LY/ARunnableS9S1200000_12;)V
    .locals 3

    const-string v2, "TabStaytimeMobHelper@a44.enterTab$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS9S1200000_12;->LIZ$4()V

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

.method public static final run$9(LY/ARunnableS9S1200000_12;)V
    .locals 6

    const-string v5, "SearchIconGenerator@a3fd.preloadIntermediate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Rgl;

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v1}, LX/147L;->LLJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/0Rgl;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0L8h;

    move-result-object v0

    iput-object v0, v4, LX/0Rgl;->LLIZ:LX/0L8h;

    invoke-virtual {v1, v0}, LX/147L;->LJLJJL(LX/0L8h;)V

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
    .locals 5

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v0, v0, LX/0Pzy;->LJIJI:LX/0d5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0Pzy;->LJIJI:LX/0d5Y;

    iget-object v0, v0, LX/0Pzy;->LJIJJ:LX/0Cgn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Cgn;->LIZ()V

    :cond_1
    iget-object v3, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v3, LX/0Pzy;

    iput-object v1, v3, LX/0Pzy;->LJIJJ:LX/0Cgn;

    iget-object v2, v3, LX/0Pzy;->LJFF:LX/0QLI;

    sget-object v0, LX/0QLI;->SWIPE_UP_GUIDE:LX/0QLI;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, v3, LX/0Pzy;->LJI:LX/0Q5N;

    invoke-virtual {v0, v1}, LX/0Q5N;->LJIIJ(Z)V

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-object v0, v0, LX/0Pzy;->LJIIIZ:Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "swipe_up_dot_gesture"

    :goto_0
    sget-object v4, LX/0tjH;->NEW_USER_GUIDE_DISAPPEAR:LX/0tjH;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Pzy;

    iget-wide v1, v0, LX/0Pzy;->LJIIZILJ:J

    const-string v0, "duration"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "swipe_up_phone_gesture"

    goto :goto_0

    :cond_4
    sget-object v0, LX/0QLI;->NOT_INTERESTED_TUTORIAL:LX/0QLI;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/0Pzy;->LJI:LX/0Q5N;

    invoke-virtual {v0, v1}, LX/0Q5N;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PyQ;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0RZO;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ltiktok/preload/ActivityLaunchScene;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-object v6, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0RZp;

    instance-of v0, v2, Ltiktok/preload/ActivityLaunchScene;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Ltiktok/preload/ActivityLaunchScene;

    if-eqz v1, :cond_5

    if-nez v6, :cond_7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_2
    iput-object v0, v1, Ltiktok/preload/ActivityLaunchScene;->LIZIZ:Landroid/content/Intent;

    :cond_5
    invoke-static {v2}, LX/0RZO;->LIZIZ(LX/0RZp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    sget-object v0, LX/0RkY;->LIZ:LX/0RkY;

    invoke-virtual {v0, v5}, LX/0RkY;->LIZJ(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public final LIZ$3()V
    .locals 11

    invoke-static {}, LX/0K1U;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomSearchService;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger request "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableAfterFeedVideoBubble true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request"

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;->Ol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/MallServiceManager;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IMallServiceManager;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0vgZ;->FEED_VIDEO_SEARCH:LX/0vgZ;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    const-string v0, "after_video_gid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0xe

    new-instance v5, LX/0ulT;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/0ulT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v4, v3, v5, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->i6(LX/0vgZ;LX/0ulT;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " EVENT_ON_PLAYING canShowTabSearchBubble failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;

    iget-object v2, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fail"

    const-string v0, "feedbar&commentTop avoid"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/bubble/EcomSearchMallBubbleComponent;->Ol(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$4()V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/ARunnableS9S1200000_12;->l1:Ljava/lang/Object;

    check-cast v5, LX/0RFm;

    iget-object v3, p0, LY/ARunnableS9S1200000_12;->s0:Ljava/lang/String;

    iget-object v6, p0, LY/ARunnableS9S1200000_12;->l2:Ljava/lang/Object;

    check-cast v6, LX/0RFm;

    :try_start_0
    const-string v1, "tab_name"

    iget-object v0, v5, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tab_location"

    iget-object v0, v5, LX/0RFm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v3, "unknown_page"

    :cond_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    iget-object v0, v5, LX/0RFm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0RFm;->LIZLLL:J

    sub-long/2addr v3, v0

    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "to_tab_name"

    iget-object v0, v6, LX/0RFm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_tab_location"

    iget-object v0, v6, LX/0RFm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "object_type"

    iget-boolean v0, v5, LX/0RFm;->LJ:Z

    if-eqz v0, :cond_2

    const-string v0, "skylight"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "normal"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "ttinfra_tab_exit"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S1200000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$11(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$10(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$9(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$8(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$7(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$6(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$5(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$4(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$3(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$2(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$1(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS9S1200000_12;->run$0(LY/ARunnableS9S1200000_12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    iget v0, p0, LY/ARunnableS9S1200000_12;->$t:I

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
