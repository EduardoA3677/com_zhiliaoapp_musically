.class public LX/0ubS;
.super LX/0R1A;
.source "SourceFile"

# interfaces
.implements LX/0uRP;
.implements LX/0gXU;
.implements LX/0ubR;
.implements LX/0vFN;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ubV;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:[LX/0ubU;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;LX/0ubV;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LX/0ubZ;",
            ">;",
            "LX/0ubV;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0R1A;-><init>()V

    iput-object p1, p0, LX/0ubS;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ubS;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ubS;->LLILL:LX/0ubV;

    iput-boolean p4, p0, LX/0ubS;->LLILLIZIL:Z

    iput p5, p0, LX/0ubS;->LLILLJJLI:I

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, LX/0ubS;->LLILLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ubS;->LLILZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0ubS;->LLILZLL:I

    new-array v3, v4, [LX/0ubU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    new-instance v0, LX/0ubU;

    invoke-direct {v0, v2}, LX/0ubU;-><init>(I)V

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0ubS;->LLIZ:[LX/0ubU;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ubS;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 2

    iget-object v0, p0, LX/0ubS;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ubS;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public LJIIJ(Landroid/graphics/RectF;I)V
    .locals 2

    iget-object v0, p0, LX/0ubS;->LLIZ:[LX/0ubU;

    aget-object v1, v0, p2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ubU;->LIZ:Z

    iput-object p1, v1, LX/0ubU;->LIZJ:Landroid/graphics/RectF;

    return-void
.end method

.method public final LJIJI(F)V
    .locals 2

    iget-boolean v0, p0, LX/0ubS;->LLILLIZIL:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0ubS;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0ubS;->hide()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0ubS;->LLILZLL:I

    invoke-virtual {p0, v0}, LX/0ubS;->LJJJJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ubS;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ubS;->hide()V

    return-void
.end method

.method public final LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0ubS;->LJJJ(Landroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0ubS;->LL:Landroid/view/View;

    new-instance v1, Lt8b/AkS622S0100000_28;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lt8b/AkS622S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0ubS;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public LJJJ(Landroid/widget/FrameLayout;)V
    .locals 6

    iget-boolean v1, p0, LX/0ubS;->LLILLIZIL:Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/0ubS;->LL:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v1, 0x50

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LX/0ubS;->LL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0ubS;->LL:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final LJJJIL(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0ubS;->LLILZLL:I

    return-void

    :cond_0
    iget v0, p0, LX/0ubS;->LLILLL:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0ubS;->LLILZLL:I

    return-void

    :cond_1
    iput p1, p0, LX/0ubS;->LLILZLL:I

    return-void
.end method

.method public final LJJJJI(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_2

    iget v0, p0, LX/0ubS;->LLILLL:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_2

    iget-object v0, p0, LX/0ubS;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubZ;

    invoke-virtual {v0}, LX/0ubZ;->LIZ()LX/0ubL;

    move-result-object v1

    sget-object v0, LX/0ubL;->PHOTO:LX/0ubL;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0ubS;->LLILIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubZ;

    invoke-virtual {v0}, LX/0ubZ;->LIZ()LX/0ubL;

    move-result-object v1

    sget-object v0, LX/0ubL;->PHOTO_INFO:LX/0ubL;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0ubS;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0ubS;->LLILLL:I

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public LJJJJIZL()V
    .locals 10

    iget v0, p0, LX/0ubS;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0ubS;->LJJJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ubS;->LLIZ:[LX/0ubU;

    iget v2, p0, LX/0ubS;->LLILZIL:I

    aget-object v1, v0, v2

    iget-boolean v0, v1, LX/0ubU;->LIZIZ:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0ubS;->LLILZLL:I

    if-eq v2, v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/0ubU;->LIZIZ:Z

    iget-object v0, p0, LX/0ubS;->LLILL:LX/0ubV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0ubV;->onShow(I)V

    :cond_0
    iget v0, p0, LX/0ubS;->LLILLJJLI:I

    if-ne v0, v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "photo_search_indicator_tool_tips"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ubS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0ubS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0ubS;->LL:Landroid/view/View;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget v0, p0, LX/0ubS;->LLILZIL:I

    invoke-virtual {p0, v0}, LX/0ubS;->LJJJIL(I)V

    return-void

    :cond_2
    const-string v0, "FAKE_USER"

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method

.method public cx(I)V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 2

    iget-object v1, p0, LX/0ubS;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iput p1, p0, LX/0ubS;->LLILZIL:I

    iget-boolean v0, p0, LX/0ubS;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ubS;->LLILZ:Z

    invoke-virtual {p0}, LX/0ubS;->LJJJJIZL()V

    invoke-virtual {p0, p1}, LX/0ubS;->LJJJIL(I)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0ubS;->LJJJJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ubS;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ubS;->hide()V

    return-void
.end method

.method public final onShow(I)V
    .locals 0

    return-void
.end method

.method public pD(FI)V
    .locals 0

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0ubS;->LL:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v1, p0, LX/0ubS;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public yL(I)V
    .locals 0

    return-void
.end method
