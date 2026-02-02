.class public LX/0Rlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 3

    iput p2, p0, LX/0Rlu;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0Rlu;->l1:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, v2, LX/0Rlu;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Rlu;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Rlu;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Rlu;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0Rlu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0Rlu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0Rlu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0Rlu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0Rlu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0Rlu;IFI)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0Rlu;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    sget-object v0, LX/0RFS;->LIZ:LX/0oBL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBL;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0Rlu;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$2(LX/0Rlu;IFI)V
    .locals 1

    iget-object v0, p0, LX/0Rlu;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object p1, p0, LX/0Rlu;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Qgq;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMixMallTouchDownPreconnectConfig;->LIZ()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "pagescroll_preconnect,preconnectUrl: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final onPageScrolled$3(LX/0Rlu;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0Rlu;I)V
    .locals 3

    iget-object v0, p0, LX/0Rlu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;

    move-result-object v2

    new-instance v1, LX/0R1s;

    iget-object v0, p0, LX/0Rlu;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p1, v0}, LX/0R1s;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/SeriesFeedVM;->ku2(LX/0R1j;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageSelected$1(LX/0Rlu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$2(LX/0Rlu;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$3(LX/0Rlu;I)V
    .locals 8

    iget-object v0, p0, LX/0Rlu;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;

    move-result-object v5

    iget-object v0, p0, LX/0Rlu;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0R1d;

    iget-object v1, v1, LX/0R1d;->LL:LX/0IqL;

    iget-object v1, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-lez p1, :cond_4

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0Qgl;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0QRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Qgl;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "source_video_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1d;

    iget-object v0, v0, LX/0R1d;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v6, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, -0x1

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0R1d;

    iget-object v0, v0, LX/0R1d;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v6, p0

    :cond_b
    if-le v4, v6, :cond_c

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILZIL:Ljava/lang/String;

    :cond_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaPicksVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pr0;

    invoke-virtual {v0, v3}, LX/0pr0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v4, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    const/4 v5, 0x0

    const/16 p0, 0xe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/log/ICommerceSessionPositionManagerService;->y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_d
    return-void

    :cond_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0Rlu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageScrollStateChanged$0(LX/0Rlu;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageScrollStateChanged$1(LX/0Rlu;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageScrollStateChanged$2(LX/0Rlu;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageScrollStateChanged$3(LX/0Rlu;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0Rlu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1, p2, p3}, LX/0Rlu;->onPageScrolled$0(LX/0Rlu;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1, p2, p3}, LX/0Rlu;->onPageScrolled$1(LX/0Rlu;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1, p2, p3}, LX/0Rlu;->onPageScrolled$2(LX/0Rlu;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1, p2, p3}, LX/0Rlu;->onPageScrolled$3(LX/0Rlu;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0Rlu;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageSelected$0(LX/0Rlu;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageSelected$1(LX/0Rlu;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageSelected$2(LX/0Rlu;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Rlu;

    invoke-static {v0, p1}, LX/0Rlu;->onPageSelected$3(LX/0Rlu;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
