.class public final LX/0llF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;


# instance fields
.field public final LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLL:Landroid/widget/TextView;

.field public final LLILZ:LX/0llG;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroid/animation/ValueAnimator;

.field public final LLJI:LY/ARunnableS79S0100000_23;

.field public final LLJIJIL:LY/ARunnableS79S0100000_23;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;LX/0llG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0llF;->LLJI:LY/ARunnableS79S0100000_23;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0llF;->LLJIJIL:LY/ARunnableS79S0100000_23;

    iput-object p1, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0llF;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iput-object p3, p0, LX/0llF;->LLILZ:LX/0llG;

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0mb9;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 8

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0llF;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->isGifValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/0llF;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0llF;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    const v3, 0x7f0e156a

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0llF;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    :goto_0
    iget-object v1, p0, LX/0llF;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, LX/0llF;->LLILL:Landroid/view/View;

    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0llF;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0llF;->LLIZ:Z

    iget-object v1, p0, LX/0llF;->LLILLL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    const v3, 0x7f0b70dc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0llF;->LLILL:Landroid/view/View;

    const v0, 0x7f0b28da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0llF;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;

    iget v1, v0, Lcom/ss/android/ugc/aweme/sticker/panel/guide/ExtraParams;->gifType:I

    const/4 v0, 0x2

    if-ne v0, v1, :cond_0

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43400000    # 192.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, LX/12vQ;->LJIIJ(II)V

    const-string v0, "3:4"

    invoke-virtual {v2, v3, v0}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0llF;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, LX/0llF;->LLILZLL:Z

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    const-wide/16 v2, 0x1388

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0llF;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0llF;->LLJIJIL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0llF;->LLILL:Landroid/view/View;

    const v0, 0x7f0b7116

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/128p;

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHintIcon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0Hhv;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    new-instance v5, LX/0n8V;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v7, v0}, LX/0n8V;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    invoke-static {v6, v1, v0, v2}, LX/0le3;->LJIILLIIL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/120s;LX/12Io;Landroid/graphics/Bitmap$Config;)[LX/12Ae;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1, v2, v4}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iput-boolean v4, v1, LX/12BR;->LJIIJJI:Z

    iput-object v5, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_4
    iput-boolean v4, p0, LX/0llF;->LLIZ:Z

    iget-object v0, p0, LX/0llF;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0llF;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0llF;->LLJIJIL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0llF;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0llF;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0llF;->LLJIJIL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0llF;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0llF;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0llF;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0llF;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0llF;->LLJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0llF;->LLILZLL:Z

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0llF;->LLILZLL:Z

    return v0
.end method
