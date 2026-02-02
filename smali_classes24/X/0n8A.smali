.class public LX/0n8A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n8A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0n8A;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0n8A;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$10(LX/0n8A;I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    iget-object v0, v0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    iput v1, v0, LX/0mJJ;->LLJLL:I

    :cond_0
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    iput-boolean v3, v0, LX/0mJJ;->LLJLLIL:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLLIIIILLL()V

    return-void

    :cond_2
    iget-object v1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJJ;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0mJJ;->LLJLLIL:Z

    iget-boolean v0, v1, LX/0mJJ;->LLJLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0, v3, v2}, LX/0mJJ;->LLLLIILL(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0, v2, v2}, LX/0mJJ;->LLLLIILL(ZZ)V

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$2(LX/0n8A;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$3(LX/0n8A;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$4(LX/0n8A;I)V
    .locals 1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAa;

    iget-object p0, v0, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0mAb;->LJJIJIIJIL(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$5(LX/0n8A;I)V
    .locals 1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object p0, v0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, p0, LX/0mAb;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0mAb;->LJJIJIIJIL(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onPageScrollStateChanged$6(LX/0n8A;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MixMallThemeAssem, onPageScrollStateChanged, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curTabInMall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/MixMallThemeAssem;->LLILL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0MDk;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x81

    invoke-direct {v1, p1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$7(LX/0n8A;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUo;

    iget-object v0, v0, LX/0mUo;->LLILIL:LX/13KU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object p0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mUo;

    iget-object v0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mUz;->LJIIJ:LX/05iv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05iv;->LJJJ()V

    :cond_0
    return-void
.end method

.method public static final onPageScrollStateChanged$8(LX/0n8A;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$9(LX/0n8A;I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lcy;

    iget-object p0, v0, LX/0lcy;->LJFF:Ljava/util/List;

    iget-object v0, v0, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b368c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/0lc3;

    if-eqz v0, :cond_1

    check-cast p0, LX/0lc3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0lc3;->LJJI()V

    :cond_1
    return-void
.end method

.method public static final onPageScrolled$0(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$10(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$3(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$4(LX/0n8A;IFI)V
    .locals 0

    iget-object p1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mAa;

    iget-object p0, p1, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p1, p1, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$5(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$6(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$7(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$8(LX/0n8A;IFI)V
    .locals 0

    iget-object p1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mUl;

    iget-boolean p0, p1, LX/0mUl;->LLJLIL:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/0mUl;->LLLLIIIILLL()V

    :cond_0
    return-void
.end method

.method public static final onPageScrolled$9(LX/0n8A;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0n8A;I)V
    .locals 5

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0}, LX/0mDe;->LJIIIZ()V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v4, v4}, LX/0mAO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZIZ)V

    iget-object v2, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mDe;

    iget-object v1, v2, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v0, v1, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0mDe;->LJJJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v2, v0, LX/0mDe;->LJIL:LX/0GYs;

    iget-object v1, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-boolean v0, v0, LX/0mDe;->LJJLI:Z

    invoke-static {v2, v1, v0}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0}, LX/0mDe;->LJIIJJI()V

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0}, LX/0mDe;->LJIILL()V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->c4()V

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->XN()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_3

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v1, v0, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v0, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_3
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    iget-object v0, v0, LX/0mDe;->LJIIIZ:LX/0mDk;

    invoke-virtual {v0, v4}, LX/0mDk;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDe;

    invoke-virtual {v0, v3, v4, v4}, LX/0mDe;->LJIJI(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0n8A;I)V
    .locals 5

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mtH;

    iput p1, v0, LX/0mtH;->LLJJJIL:I

    iget-object v0, v0, LX/0mtH;->LLJJJJJIL:LX/0mtN;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mtN;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mtm;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->refresh()V

    iget-object v0, v3, LX/0mtm;->LIZJ:Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;->LIZ:I

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/0mtm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mti;

    iget-boolean v0, v0, LX/0mti;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->clear()V

    iget-object v0, v3, LX/0mtm;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mti;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0mti;->LJ:Z

    iget-object v1, v3, LX/0mtm;->LJIIJ:LX/0oCE;

    if-eqz v1, :cond_0

    sget-object v0, LX/0mtP;->LL:LX/0mtP;

    invoke-static {v1, v0}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v3, LX/0mtm;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v3, LX/0mtm;->LJFF:LX/0aNS;

    invoke-virtual {v3, v2}, LX/0mtm;->LIZIZ(I)V

    :cond_1
    iget-object v3, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mtH;

    iget-object v2, v3, LX/0mtH;->LLJJJ:Lkotlin/Pair;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0mtH;->LLJJJJJIL:LX/0mtN;

    if-eqz v1, :cond_2

    sget-object v0, LX/0mtb;->PREVIEW:LX/0mtb;

    invoke-virtual {v1, v2, v0, v4}, LX/0mtN;->LJJIJIIJI(Lkotlin/Pair;LX/0mtb;I)V

    :cond_2
    iget-object v1, v3, LX/0mtH;->LLJJJJJIL:LX/0mtN;

    if-eqz v1, :cond_3

    sget-object v0, LX/0mtb;->SELECT:LX/0mtb;

    invoke-virtual {v1, v2, v0, v4}, LX/0mtN;->LJJIJIIJI(Lkotlin/Pair;LX/0mtb;I)V

    :cond_3
    iget-object v1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mtH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mtH;->LLJJJ:Lkotlin/Pair;

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mtG;

    invoke-interface {v0}, LX/0mtG;->LJI()V

    return-void
.end method

.method public static final onPageSelected$10(LX/0n8A;I)V
    .locals 3

    iget-object v1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJJ;

    iget v0, v1, LX/0mJJ;->LLJLL:I

    if-eq v0, p1, :cond_5

    invoke-virtual {v1}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    iget v0, v0, LX/0mJJ;->LLJLL:I

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKQ;->LJI(Z)V

    :cond_0
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    iget-object v0, v0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mId;

    if-eqz v2, :cond_5

    iget-object p0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJJ;

    iget-boolean v0, p0, LX/0mJJ;->LLJLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mJJ;->LLLII:LX/0mJ3;

    iget-object v0, v0, LX/0mJ3;->LIZ:LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v1, v0, LX/0mIv;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v0, v0, LX/0mIv;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mKQ;->LJ(F)V

    :cond_2
    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mKQ;->LJII()V

    :cond_3
    invoke-virtual {p0}, LX/0mJJ;->LLLJIL()LX/0mJL;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mKQ;->LJII()V

    :cond_4
    invoke-virtual {p0, v2}, LX/0mJJ;->LLLJ(LX/0mId;)V

    :cond_5
    return-void
.end method

.method public static final onPageSelected$2(LX/0n8A;I)V
    .locals 2

    iget-object p1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mwX;

    iget-object p0, p1, LX/0mwY;->LIZ:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LX/0mwY;->LIZ(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LX/0mwY;->LIZIZ(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mwY;Landroid/view/View;I)V

    invoke-static {p1, v1}, LX/0mwY;->LJI(LX/0mwY;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$3(LX/0n8A;I)V
    .locals 5

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0}, LX/0mDf;->LJIIIZ()V

    iget-object v1, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mDf;

    iget-object v0, v1, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0, p1}, LX/0mBZ;->LJJIJIIJIL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mDf;->LJJIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v2, v0, LX/0mDf;->LJIJI:LX/0GYs;

    iget-object v1, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0}, LX/0mDf;->LJIJJLI()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0mDi;->LIZJ(LX/0GYs;LX/0sCM;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mDf;

    iget-object v0, v4, LX/0mDf;->LIZIZ:LX/0T1l;

    invoke-interface {v0}, LX/0m9q;->prepare()LX/14zc;

    move-result-object v2

    new-instance v1, LX/0n88;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0n88;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0}, LX/0mDf;->LJIILIIL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    invoke-virtual {v0, p1}, LX/0mBZ;->LJJIJIIJIL(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mAu;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    iget-object v0, v0, LX/0mBZ;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, LX/0mDc;

    invoke-interface {v0}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0mDf;->LJIJJ(Z)V

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v3, v1, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJJIJ:LX/0mBZ;

    iget-object v0, v0, LX/0mBZ;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v0, LX/0mDc;

    invoke-interface {v0}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v1, v0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget-object v0, v0, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_3
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    iget-object v0, v0, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    invoke-virtual {v0, v4}, LX/0mDk;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mDf;

    invoke-virtual {v0, v3, v4, v4}, LX/0mDf;->LJIIZILJ(Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final onPageSelected$4(LX/0n8A;I)V
    .locals 4

    iget-object v2, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mAa;

    iget-object v1, v2, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v0, v1, LX/0mAc;

    const-string v3, ""

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0mAa;->LLJJI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAa;

    iget-object v0, v0, LX/0mAa;->LLJILJIL:LX/135J;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/135J;->getCurSelectedTab()LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0mdV;->LIZLLL:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAa;

    iget-object v1, v0, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    :cond_2
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAa;

    iget-object v0, v0, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0mAb;->LJJIJLIJ(I)Ljava/util/List;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAa;

    iget-object v0, v0, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0m9L;

    invoke-direct {v0, p1, v3, v2}, LX/0m9L;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0mAd;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0mAa;->LLJJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public static final onPageSelected$5(LX/0n8A;I)V
    .locals 4

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object v0, v0, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0, p1}, LX/0FSP;->LIZIZ(LX/0m9F;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object v1, v0, LX/0mAW;->LLJILJIL:LX/0mAb;

    instance-of v0, v1, LX/0mAb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0mAb;->LJJIJLIJ(I)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    iget-object v0, v0, LX/0mAW;->LLJILLL:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0m9L;

    invoke-direct {v0, p1, v3, v2}, LX/0m9L;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mAW;

    invoke-virtual {v0}, LX/0mAW;->getPanelListener()LX/0mAt;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0m9L;

    invoke-direct {v0, p1, v3, v2}, LX/0m9L;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0mAt;->LJIJJ(LX/0m9L;)V

    :cond_1
    return-void
.end method

.method public static final onPageSelected$6(LX/0n8A;I)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$7(LX/0n8A;I)V
    .locals 0

    iget-object p0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mUo;

    iget-object p0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mUz;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0mUz;->LJIIJ:LX/05iv;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/05iv;->LLILLL:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_0
    return-void
.end method

.method public static final onPageSelected$8(LX/0n8A;I)V
    .locals 1

    iget-object v0, p0, LX/0n8A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mUl;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUr;

    iget-object p0, v0, LX/0mUr;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onPageSelected$9(LX/0n8A;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0n8A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$0(LX/0n8A;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$1(LX/0n8A;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$2(LX/0n8A;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$3(LX/0n8A;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$4(LX/0n8A;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$5(LX/0n8A;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$6(LX/0n8A;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$7(LX/0n8A;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$8(LX/0n8A;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$9(LX/0n8A;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageScrollStateChanged$10(LX/0n8A;I)V

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0n8A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$0(LX/0n8A;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$1(LX/0n8A;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$2(LX/0n8A;IFI)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$3(LX/0n8A;IFI)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$4(LX/0n8A;IFI)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$5(LX/0n8A;IFI)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$6(LX/0n8A;IFI)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$7(LX/0n8A;IFI)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$8(LX/0n8A;IFI)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$9(LX/0n8A;IFI)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1, p2, p3}, LX/0n8A;->onPageScrolled$10(LX/0n8A;IFI)V

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0n8A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$0(LX/0n8A;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$1(LX/0n8A;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$2(LX/0n8A;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$3(LX/0n8A;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$4(LX/0n8A;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$5(LX/0n8A;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$6(LX/0n8A;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$7(LX/0n8A;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$8(LX/0n8A;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$9(LX/0n8A;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n8A;

    invoke-static {v0, p1}, LX/0n8A;->onPageSelected$10(LX/0n8A;I)V

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
