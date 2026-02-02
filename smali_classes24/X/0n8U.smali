.class public LX/0n8U;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0n8U;->$t:I

    move-object v1, p0

    iput-object p2, v1, LX/0n8U;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0mN0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n8U;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n8U;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0mN0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, LX/0n8U;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0n8U;->l0:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public static final LIZ$0(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mCy;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mCr;

    iget-object p0, p0, LX/0mCr;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mMR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mMS;

    iget-object p0, p0, LX/0mMS;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$10(LX/0n8U;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLJ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->mute()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, LX/0mG1;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$11(LX/0n8U;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLIZLLLIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v1, v0, LX/0mKP;->LLJ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJILJILJ:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->unmute()V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, LX/0mG1;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mKP;

    iget-object v0, v0, LX/0mKP;->LLJJIII:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZ$12(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJv;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mFj;

    iget-object p0, p0, LX/0mFj;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$13(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mKE;

    iget-object p1, p0, LX/0mKE;->LLILLL:LX/0mKH;

    iget-object p0, p0, LX/0mKE;->LLILL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-interface {p1, p0}, LX/0mKH;->LLZLLLL(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)V

    return-void
.end method

.method public static final LIZ$14(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJv;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mFj;

    iget-object p1, p0, LX/0mFj;->LIZJ:Lkotlin/jvm/functions/Function1;

    const-string p0, "click_cross"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$15(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mJS;

    const-string p0, "system_back_button"

    invoke-virtual {p1, p0}, LX/0mJS;->y22(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$16(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$17(LX/0n8U;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    iget-object v0, v0, LX/0mJJ;->LLJJJIL:LX/13JW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13JW;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mJJ;->LLLL()LX/0mId;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v0, v0, LX/0mIv;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mJJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;->getFilter_reason()Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/FilterReason;->getFilter_reason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mJJ;->LLLLIIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJJ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIv;

    iget-object v1, v0, LX/0mIv;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final LIZ$18(LX/0n8U;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mKQ;

    iget-object v0, p1, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mKV;->isPlaying()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0mKQ;->LLJJIJIIJIL:LX/0mKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mKV;->pause()V

    :cond_0
    iget-object v2, p1, LX/0mKQ;->LLJJI:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, LX/0mKQ;->LJIIIZ(IILjava/lang/String;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    iget-object v0, p1, LX/0mKQ;->LLILZLL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0mKQ;->LLJJJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/0mKQ;->LJFF(Z)V

    iget-object v1, p1, LX/0mKQ;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-boolean p0, p1, LX/0mKQ;->LLJJJ:Z

    return-void
.end method

.method public static final LIZ$19(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJJ;

    invoke-virtual {p0}, LX/0mJJ;->LLLIZZ()V

    return-void
.end method

.method public static final LIZ$2(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mMR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mMS;

    iget-object p0, p0, LX/0mMS;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$20(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJJ;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mIv;

    iget-object p0, p0, LX/0mIv;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$21(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mKQ;

    iget-object p1, p0, LX/0mKQ;->LLILLJJLI:LX/0mKZ;

    invoke-virtual {p0}, LX/0mKQ;->getAsset()LX/0mId;

    move-result-object p0

    invoke-interface {p1, p0}, LX/0mKZ;->LIZJ(LX/0mId;)V

    return-void
.end method

.method public static final LIZ$22(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJJ;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mIv;

    iget-object p0, p0, LX/0mIv;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$3(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mMR;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mMS;

    iget-object p0, p0, LX/0mMS;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$4(LX/0n8U;Landroid/view/View;)V
    .locals 5

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDe;

    iget-object v0, p0, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fz2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Fz2;->LJI:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3bf4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0mDe;->LJIIIIZZ()V

    return-void

    :cond_2
    const v0, 0x7f0b80a6

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0mDe;->LJJJJIZL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDe;->LJJJJJ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v1

    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Svi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mDe;->LJJJIL:LX/0Svi;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Svi;

    iget-object v0, p0, LX/0mDe;->LJJJIL:LX/0Svi;

    invoke-virtual {v1, v0}, LX/0Svi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iput v2, p0, LX/0mDe;->LJJJJJL:I

    invoke-virtual {p0}, LX/0mDe;->LJIIL()V

    invoke-virtual {p0}, LX/0mDe;->LJIJJ()V

    return-void

    :cond_5
    const v0, 0x7f0b854e

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    iput v0, p0, LX/0mDe;->LJJJJJL:I

    invoke-virtual {p0}, LX/0mDe;->LJIIL()V

    invoke-virtual {p0}, LX/0mDe;->LJIJJ()V

    invoke-virtual {p0}, LX/0mDe;->LJIIZILJ()V

    return-void

    :cond_6
    const v0, 0x7f0b6032

    const/4 v4, 0x0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0mDe;->LJJIZ:LX/0mAW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0mAr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0mAr;

    invoke-virtual {v1}, LX/0mAr;->LJIJJLI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mAO;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_effect_undo"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const v0, 0x7f0b8c5b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mDe;->LJJIII:LX/0Su1;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, LX/0mDe;->LJIIIZ()V

    sget-object v2, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v1, p0, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0mDe;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4}, LX/0mAO;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)V

    return-void

    :cond_9
    new-instance v3, LX/0oDk;

    iget-object v0, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/0oDX;

    iget-object v0, p0, LX/0mDe;->LJJIJLIJ:LX/0t7j;

    invoke-direct {v4, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0AOl;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const v0, 0x7f122181

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LY/AObjectS312S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122185

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f122184

    invoke-virtual {v4, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v4, v3, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_a
    const v0, 0x7f1226c3

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LY/AObjectS312S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1226c2

    invoke-virtual {v4, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1218df

    invoke-virtual {v4, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0mDe;->LJIIIIZZ()V

    return-void
.end method

.method public static final LIZ$5(LX/0n8U;Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mAD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8bb6

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v0, v0, LX/0m9g;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b5995

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v0, v0, LX/0m9g;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const v0, 0x7f0b3bf4

    if-ne v1, v0, :cond_3

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v0, v0, LX/0m9g;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const v0, 0x7f0b854e

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v1, v0, LX/0m9g;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const v0, 0x7f0b80a0

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v1, v0, LX/0m9g;->LIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const v0, 0x7f0b3a3f

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0m9O;

    iget-object v2, v0, LX/0m9O;->LJIIIZ:LX/0EUv;

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0mAD;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v1, v0, LX/0m9g;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0EUv;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, v3, LX/0mAD;->LLJJJJJIL:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    :cond_8
    iget-object v2, v3, LX/0mAD;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0mLu;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "nleExtraEffectKey"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editEffectModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModel;->effectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fromMixMaterialPanel:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v0, v0, LX/0m9g;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EditEffectComponentV2 -> effectSlotSelected = null, find current effect slot"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v1, p1

    goto :goto_0

    :cond_b
    const v0, 0x7f0b3b37

    if-ne v1, v0, :cond_c

    invoke-virtual {v3}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0m9O;

    iget-object v2, v0, LX/0m9O;->LJIIIZ:LX/0EUv;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v1, v0, LX/0m9g;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0EUv;->LIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const v0, 0x7f0b3cf3

    if-ne v1, v0, :cond_d

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v1, v0, LX/0m9g;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const v0, 0x7f0b3c38

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v1, v0, LX/0m9g;->LIZJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$6(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mEw;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mEx;

    iget-object p0, p0, LX/0mEx;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$7(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mEw;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mEx;

    iget-object p0, p0, LX/0mEx;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$8(LX/0n8U;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mDf;

    iget-object v0, p0, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fz2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Fz2;->LJI:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b3bf4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0mDf;->LIZJ()V

    return-void

    :cond_2
    const v0, 0x7f0b80a6

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0mDf;->LJJJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mDf;->LJJJI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v1

    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Svi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mDf;->LJJIJLIJ:LX/0Svi;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Svi;

    iget-object v0, p0, LX/0mDf;->LJJIJLIJ:LX/0Svi;

    invoke-virtual {v1, v0}, LX/0Svi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iput v2, p0, LX/0mDf;->LJJJIL:I

    invoke-virtual {p0}, LX/0mDf;->LJIIJJI()V

    invoke-virtual {p0}, LX/0mDf;->LJIJ()V

    return-void

    :cond_5
    const v0, 0x7f0b854e

    if-ne v1, v0, :cond_6

    const/4 v0, 0x2

    iput v0, p0, LX/0mDf;->LJJJIL:I

    invoke-virtual {p0}, LX/0mDf;->LJIIJJI()V

    invoke-virtual {p0}, LX/0mDf;->LJIJ()V

    invoke-virtual {p0}, LX/0mDf;->LJIILL()V

    return-void

    :cond_6
    const v0, 0x7f0b8c5b

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mDf;->LJJI:LX/0Su1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Su1;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LX/0mDf;->LJIIIZ()V

    return-void

    :cond_7
    invoke-static {}, LX/0AOl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, LX/0oDk;

    iget-object v0, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-direct {p1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122181

    invoke-virtual {p1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, LX/0oDX;

    iget-object v0, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-direct {v2, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/AObjectS312S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS312S0100000_23;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f122185

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f122184

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v2, p1, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_8
    new-instance p1, LX/0lLP;

    iget-object v2, p0, LX/0mDf;->LJJIJIIJIL:LX/0t7j;

    invoke-direct {p1, v2}, LX/0lLP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226c3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lLP;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0n7d;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0n7d;-><init>(I)V

    const v0, 0x7f1218df

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lLP;->LIZLLL:Ljava/lang/String;

    iput-object v1, p1, LX/0lLP;->LJFF:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LX/0n7j;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0n7j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1226c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0lLP;->LIZJ:Ljava/lang/String;

    iput-object v1, p1, LX/0lLP;->LJ:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/0lLQ;

    invoke-direct {v0, p1}, LX/0lLQ;-><init>(LX/0lLP;)V

    invoke-virtual {v0}, LX/0lLQ;->LIZ()V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0mDf;->LIZJ()V

    return-void
.end method

.method public static final LIZ$9(LX/0n8U;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0n8U;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mJv;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mFj;

    iget-object p0, p0, LX/0mFj;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0n8U;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$0(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$1(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$2(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$3(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$4(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$5(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$6(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$7(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$8(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$9(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$10(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$11(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$12(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$13(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$14(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$15(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$16(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$17(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$18(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$19(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$20(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$21(LX/0n8U;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0n8U;

    invoke-static {v0, p1}, LX/0n8U;->LIZ$22(LX/0n8U;Landroid/view/View;)V

    return-void

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
