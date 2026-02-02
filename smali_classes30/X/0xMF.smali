.class public final LX/0xMF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU0<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "LX/0xLx;",
        ">;",
        "LX/03Xv<",
        "+",
        "LX/0xM0;",
        ">;",
        "LX/03Xv<",
        "+",
        "Ljava/util/Set<",
        "+",
        "LX/0xM0;",
        ">;>;",
        "LX/03Xv<",
        "+",
        "LX/0ZtY;",
        ">;",
        "LX/03Xv<",
        "+",
        "LX/0pyx;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iput-object p2, p0, LX/0xMF;->LLILIL:Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v5, p6

    check-cast p2, LX/03Xv;

    check-cast p3, LX/03Xv;

    check-cast p4, LX/03Xv;

    check-cast p5, LX/03Xv;

    check-cast v5, LX/03Xv;

    iget-object v3, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0xLx;->AVATAR_CHANGE:LX/0xLx;

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_11

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xMD;

    sget-object v3, LX/0xMG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v3, v0

    const/4 v8, 0x4

    if-eq v9, v4, :cond_9

    const v3, 0x7f0b00fe

    if-eq v9, v7, :cond_4

    const/4 v0, 0x3

    if-ne v9, v0, :cond_1d

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0pyx;->SHOW:LX/0pyx;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v2, v6}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Tm()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0pyx;->SHOW:LX/0pyx;

    if-ne v1, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-virtual {v2, v6}, Lcom/bytedance/tux/status/loading/TuxSpinner;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Tm()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    iget-object v0, p0, LX/0xMF;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f120041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZLLLIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    iget-object v2, v5, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0pyx;->SHOW:LX/0pyx;

    if-ne v2, v0, :cond_d

    const/4 v8, 0x0

    :cond_d
    invoke-static {v3, v8}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v3, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    iget-object v0, p3, LX/03Xv;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v3, v2, v1, v4}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Rm(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Z)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p5, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0ZtY;

    iget-object v5, v0, LX/0ZtY;->LIZ:LX/0ZtX;

    iget v8, v0, LX/0ZtY;->LIZIZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0xMG;->LIZIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v4, :cond_1a

    if-ne v0, v7, :cond_1e

    iget-object v7, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v9, v7, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v9, :cond_14

    move-object v9, v1

    :cond_14
    iget-object v0, p4, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f12003d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZ:Landroid/view/View;

    if-nez v2, :cond_15

    move-object v2, v1

    :cond_15
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    if-gtz v8, :cond_17

    const/4 v4, 0x0

    :cond_17
    invoke-virtual {v7, v2, v0, v4}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Rm(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Z)V

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZLLLIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_18

    move-object v1, v0

    :cond_18
    invoke-static {v1, v6}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f120033

    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1a
    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1c

    move-object v5, v1

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f120034

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0xMF;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarActionAssem;->LLIZLLLIL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v0, :cond_1b

    move-object v1, v0

    :cond_1b
    invoke-static {v1, v2}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    goto/16 :goto_0

    :cond_1c
    move-object v5, v0

    goto :goto_2

    :cond_1d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
