.class public final LX/0m8S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lX9;
.implements LX/0FzW;


# instance fields
.field public final LL:LX/0Hhu;

.field public final LLILIL:LX/0scK;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/1295;

.field public LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZIL:Z

.field public LLILZLL:Lkotlin/jvm/functions/Function2;
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

.field public final LLIZ:I

.field public LLIZLLLIL:J

.field public final LLJ:LX/05ta;

.field public final LLJI:LY/ARunnableS79S0100000_23;


# direct methods
.method public constructor <init>(LX/0Hhu;LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m8S;->LL:LX/0Hhu;

    iput-object p2, p0, LX/0m8S;->LLILIL:LX/0scK;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0m8S;->LLIZ:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/0m8S;->LLIZLLLIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m8S;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m8S;->LLJ:LX/05ta;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m8S;->LLJI:LY/ARunnableS79S0100000_23;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0m8S;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const v2, 0x7f0e1581

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/0m8S;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/0m8S;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    const v1, 0x7f0b70e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1295;

    :goto_0
    iput-object v1, p0, LX/0m8S;->LLILLL:LX/1295;

    iget-object v2, p0, LX/0m8S;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b18de

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    iput-object v1, p0, LX/0m8S;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/0m8S;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b7115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    iput-object v0, p0, LX/0m8S;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0m8S;->LL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :goto_2
    iget-object v3, p0, LX/0m8S;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0m8S;->LL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0m8S;->LL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setFilters([Landroid/text/InputFilter;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_5
    :goto_3
    if-eqz v5, :cond_a

    iget-object v3, p0, LX/0m8S;->LLILLL:LX/1295;

    iget-object v0, p0, LX/0m8S;->LL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-static {v0}, LX/0Hhv;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    new-instance v1, LX/0n8W;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0, v4, v1}, LX/0le3;->LJII(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/Bitmap$Config;ZLX/12Bp;)V

    return-void

    :cond_6
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0m8S;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0m8S;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0m8S;->LLILLL:LX/1295;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0m8S;->LL:LX/0Hhu;

    iget-object v0, v0, LX/0Hhu;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0m8S;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/0m8S;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0m8S;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0m8S;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0m8S;->LIZIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2, v8}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v7, v0, v7}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x2a

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, LX/0m8S;->LLILZIL:Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v8, p0, LX/0m8S;->LLILZIL:Z

    return-void
.end method

.method public final LJJZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0m8S;->LIZIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m8S;->LLJI:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/0m8S;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0m8S;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0m8S;->LLILZIL:Z

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0m8S;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0m8S;->LLILZIL:Z

    return v0
.end method
