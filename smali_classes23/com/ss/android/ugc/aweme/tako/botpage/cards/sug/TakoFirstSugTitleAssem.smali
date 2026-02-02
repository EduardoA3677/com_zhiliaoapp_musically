.class public Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;",
        ">;",
        "LX/0ME4<",
        "LX/00Xt;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x63f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e218b

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    const v1, 0x7f060396

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v1, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_7

    const v1, 0x7f12063c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v9

    check-cast v9, LX/0l23;

    if-eqz v9, :cond_9

    iget-wide v1, v9, LX/0l23;->LLJI:J

    const-wide/16 v7, 0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    iget v1, v9, LX/0l23;->LLJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v9, LX/0l23;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0l23;->LLJILJIL:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    aput-object v0, v3, v10

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8603

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/sug/TakoFirstSugTitleAssem;->LLJJL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b3ca8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
