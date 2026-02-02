.class public final LX/0wIL;
.super LX/0wHi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wHi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/internal/AFwS205S0000000_28;Lkotlin/jvm/internal/AFwS205S0000000_28;)V
    .locals 3

    invoke-virtual {p0}, LX/0wHi;->LJI()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v2

    new-instance v1, LX/0wHj;

    invoke-direct {v1, p1, p2}, LX/0wHj;-><init>(Lkotlin/jvm/internal/AFwS205S0000000_28;Lkotlin/jvm/internal/AFwS205S0000000_28;)V

    const-string v0, "USER"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b5246

    if-ne v1, v0, :cond_1

    sget-object v0, LX/16zA;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    :goto_0
    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b799c

    if-ne v1, v0, :cond_2

    sget-object v0, LX/16zA;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7c5a

    if-ne v1, v0, :cond_3

    sget-object v0, LX/16zA;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7c5c

    if-ne v1, v0, :cond_4

    sget-object v0, LX/16zA;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7c58

    if-ne v1, v0, :cond_5

    sget-object v0, LX/16zA;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7c5f

    if-ne v1, v0, :cond_6

    sget-object v0, LX/16zA;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6c88

    if-ne v1, v0, :cond_7

    sget-object v0, LX/16zA;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b4571

    if-ne v1, v0, :cond_8

    sget-object v0, LX/16zA;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6aa6

    if-ne v1, v0, :cond_9

    sget-object v0, LX/16zA;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e44

    if-ne v1, v0, :cond_a

    sget-object v0, LX/16zA;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b0e5d

    if-ne v1, v0, :cond_b

    sget-object v0, LX/16zA;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6f25

    if-ne v1, v0, :cond_c

    sget-object v0, LX/16zA;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6f26

    if-ne v1, v0, :cond_d

    sget-object v0, LX/16zA;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b7c5e

    if-ne v1, v0, :cond_e

    sget-object v0, LX/16zA;->LLLILZ:LX/12Qk;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b3521

    if-ne v1, v0, :cond_f

    sget-object v0, LX/16zA;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6e1b

    if-ne v1, v0, :cond_0

    sget-object v0, LX/16zA;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()LX/0t7j;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJII()Landroid/app/Activity;
    .locals 3

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJIIIIZZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {p1}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(ILX/0YhN;)I
    .locals 1

    invoke-static {p1, p2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIJJI(I)I
    .locals 8

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vi2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0QwJ;->Fw()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    :cond_1
    return p1
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11kj;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Landroid/app/Activity;
    .locals 1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()J
    .locals 4

    sget-object v0, LX/0wIh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "key_first_launch_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILLIIL()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0REf;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0CnH;->LIZ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()I
    .locals 4

    sget-object v0, LX/165s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/165s;

    iget-object v0, v0, LX/165s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "use_local_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_0
    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v0

    return v0
.end method

.method public final LJIJJLI()J
    .locals 3

    sget-object v0, LX/165s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/165s;

    iget-object v0, v0, LX/165s;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "use_local_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getServerTimeMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIL()I
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI()D
    .locals 2

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIFFI()Z
    .locals 5

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/0t7j;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Drama"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final LJJII()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppHot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ()Z
    .locals 2

    invoke-static {}, LX/0REf;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vi2;

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0REe;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZI()Z
    .locals 1

    sget-boolean v0, LX/0REf;->LIZ:Z

    return v0
.end method

.method public final LJJIJ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "tab"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "task_page"

    const-string v0, "click_watch_icon"

    invoke-static {v1, v0}, LX/0QrJ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/09bg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0MiY;->LIZIZ()Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/series/feed/ISeriesFeedService;->LIZ()LX/0QrJ;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-boolean v1, LX/0QrJ;->LIZLLL:Z

    const/4 v0, 0x0

    sput-object v0, LX/0QrJ;->LJ:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    const-string v0, "Drama"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0R69;->DRAMA_TAB:LX/0R69;

    invoke-virtual {v0}, LX/0R69;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://paidcontent/innerfeed?enter_from=task_page&collection_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&category=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_fullscreen_dialog"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_skippable_dialog"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "show_login_page_first"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/0ZYS;

    invoke-direct {v4}, LX/0ZYS;-><init>()V

    iput-object v2, v4, LX/0ZYS;->LIZ:Landroid/app/Activity;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_3

    invoke-static {v2}, LX/0wGA;->LIZ(I)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object v5, v4, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v1, LX/0wKp;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0wKp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v2, LX/0ZYU;

    invoke-direct {v2, v4}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    :cond_3
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0wFb;->LIZLLL(ILjava/lang/Integer;)Lcom/bytedance/touchpoint/api/model/TouchPoint;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJJIJIL(Landroid/content/Context;ILX/17A6;)V
    .locals 2

    sget-object v1, LX/18PX;->LIZIZ:LX/18PX;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    :cond_0
    new-instance v0, LX/17A7;

    invoke-direct {v0, p3}, LX/17A7;-><init>(LX/17A6;)V

    invoke-virtual {v1, p1, p2, v0}, LX/18PX;->LJ(Landroid/content/Context;ILX/17A7;)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    sget-object v2, LX/0pZM;->LIZIZ:LX/0pZM;

    sget-object v1, LX/0pak;->TOUCH_POINT_SYNC:LX/0pak;

    new-instance v0, LX/0wGn;

    invoke-direct {v0}, LX/0wGn;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0pZM;->LIZ(LX/0pak;LX/0pYf;)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/touchpoint/api/model/BottomTabBubble;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIZ(LX/0vOv;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/09ba;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xff

    invoke-direct {v1, p1, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
