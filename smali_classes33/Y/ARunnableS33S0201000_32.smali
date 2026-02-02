.class public LY/ARunnableS33S0201000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS33S0201000_32;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LY/ARunnableS33S0201000_32;->i2:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS33S0201000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS33S0201000_32;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS33S0201000_32;)V
    .locals 4

    const-string v3, "CreativeBottomSheetBehavior@d3db.settleToStatePendingLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS33S0201000_32;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

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

.method public static final run$1(LY/ARunnableS33S0201000_32;)V
    .locals 4

    const-string v3, "TopSheetBehavior@52f8.settleToStatePendingLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/behavior/TopSheetBehavior;

    iget-object v1, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS33S0201000_32;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->settleToState(Landroid/view/View;I)V

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

.method public static final run$2(LY/ARunnableS33S0201000_32;)V
    .locals 6

    iget-object v3, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/animax/ability/BaseAbility;

    iget v5, p0, LY/ARunnableS33S0201000_32;->i2:I

    iget-object v1, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "BaseAbility@bf69.sendEventOnUI$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/13Xh;->LIZ:[I

    invoke-static {}, LX/13Xi;->values()[LX/13Xi;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v2, LX/10Mw;

    invoke-direct {v2, v1}, LX/10Mw;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LIZJ(LX/10Mw;)V

    goto :goto_1

    :pswitch_1
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJI(LX/10Mt;)V

    goto :goto_2

    :pswitch_2
    new-instance v2, LX/10Mv;

    invoke-direct {v2, v1}, LX/10Mv;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJIIJ(LX/10Mv;)V

    goto :goto_3

    :pswitch_3
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJIIJJI(LX/10Mt;)V

    goto :goto_4

    :cond_1
    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13XW;->LJI()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v2, LX/10Mu;

    invoke-direct {v2, v1}, LX/10Mu;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJ(LX/10Mu;)V

    goto :goto_5

    :pswitch_5
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LIZLLL(LX/10Mt;)V

    goto :goto_6

    :pswitch_6
    new-instance v2, LX/10Mw;

    invoke-direct {v2, v1}, LX/10Mw;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJIIIIZZ(LX/10Mw;)V

    goto :goto_7

    :pswitch_7
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJII(LX/10Mt;)V

    goto :goto_8

    :pswitch_8
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJIIIZ(LX/10Mt;)V

    goto :goto_9

    :pswitch_9
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LIZ(LX/10Mt;)V

    goto :goto_a

    :pswitch_a
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LIZIZ(LX/10Mt;)V

    goto :goto_b

    :pswitch_b
    new-instance v2, LX/10Mt;

    invoke-direct {v2, v1}, LX/10Mt;-><init>(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/lynx/animax/ability/BaseAbility;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13XX;

    invoke-interface {v0, v2}, LX/13XX;->LJFF(LX/10Mt;)V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final run$3(LY/ARunnableS33S0201000_32;)V
    .locals 7

    iget-object v2, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/12wQ;

    iget v6, p0, LY/ARunnableS33S0201000_32;->i2:I

    iget-object v5, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v5, LX/12xF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "AdjustPercentBar@3327.setOnLevelChangeListener$1$onChanged$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v1, v0, LX/12vK;->LLLLIILL:Lm83/a;

    iget-object v0, v0, LX/12vK;->LLLLIILLL:LX/12xA;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/12wQ;->LIZIZ:LX/12vK;

    iget-object v0, v1, LX/12vK;->LLLLII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, v1, LX/12vK;->LLLILZ:I

    if-ne v6, v0, :cond_0

    iget-object v3, v1, LX/12vK;->LLLLIILL:Lm83/a;

    iget-object v2, v1, LX/12vK;->LLLLIILLL:LX/12xA;

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {v5, v6}, LX/12xF;->LIZJ(I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS33S0201000_32;)V
    .locals 4

    const-string v3, "LynxImageManager$ImageRequestHandle@b296.onFailure$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13GS;

    iget-object v2, v0, LX/13GS;->LIZ:LX/12Fr;

    iget v1, p0, LY/ARunnableS33S0201000_32;->i2:I

    iget-object v0, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2, v1, v0}, LX/12Fr;->LIZIZ(ILjava/lang/Throwable;)V

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

.method public static final run$5(LY/ARunnableS33S0201000_32;)V
    .locals 4

    const-string v3, "ViewPagerBottomSheetBehavior@9e5a.setState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS33S0201000_32;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

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

.method public static final run$6(LY/ARunnableS33S0201000_32;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v3, p0, LY/ARunnableS33S0201000_32;->i2:I

    iget-object v2, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLZZJLIL:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VerticalViewPager@894f.populate$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLJILLL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v4, v3, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS33S0201000_32;)V
    .locals 4

    const-string v3, "LiveBottomSheetBehavior@e6e1.settleToStatePendingLayout$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS33S0201000_32;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS33S0201000_32;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS33S0201000_32;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS33S0201000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$7(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$6(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$5(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$4(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$3(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$2(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$1(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS33S0201000_32;->run$0(LY/ARunnableS33S0201000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS33S0201000_32;->$t:I

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
