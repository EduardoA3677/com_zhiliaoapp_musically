.class public Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0ky1;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/13dw;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:LX/0ky1;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x671

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x672

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2134

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0ky1;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJL:LX/0ky1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v1, v2, LX/0ky1;->LL:I

    iget v0, p1, LX/0ky1;->LL:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, LX/0ky1;->LLJI:Z

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJL:LX/0ky1;

    return-void

    :cond_1
    invoke-static {}, LX/0AWA;->LIZ()Z

    move-result v0

    const v2, 0x7f04146c

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p1, LX/0ky1;->LLJIJIL:Z

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f04146b

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    iget-boolean v0, p1, LX/0ky1;->LLJJ:Z

    const v6, 0x7f06039e

    const/16 v2, 0x8

    if-nez v0, :cond_f

    iget-object v1, p1, LX/0ky1;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/0ky1;->LLJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/0ky1;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p1, LX/0ky1;->LLJJIII:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJJIL:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJJIL:LX/13dw;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/13dw;->setAnimation(I)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJJIL:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_7
    :goto_3
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_1f

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/0ky1;->LLJIJIL:Z

    if-eqz v0, :cond_d

    :goto_4
    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-boolean v0, p1, LX/0ky1;->LLJJ:Z

    if-nez v0, :cond_1e

    iget-object v1, p1, LX/0ky1;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p1, LX/0ky1;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0CNL;

    const/4 v6, 0x4

    new-array v8, v6, [I

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f060272

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    aput v0, v8, v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f06026c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    aput v0, v8, v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f06026b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    const/4 v5, 0x2

    aput v0, v8, v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f06008e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    const/4 v0, 0x3

    aput v1, v8, v0

    new-array v9, v6, [F

    fill-array-data v9, :array_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-direct/range {v7 .. v12}, LX/0CNL;-><init>([I[FLcom/bytedance/tux/input/TuxTextView;II)V

    iget-object v0, p1, LX/0ky1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    goto/16 :goto_d

    :cond_8
    const/4 v11, -0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const v6, 0x7f060393

    goto/16 :goto_4

    :cond_e
    iget-object v0, p1, LX/0ky1;->LLJJI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJJIL:LX/13dw;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p1, LX/0ky1;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    iget-object v0, p1, LX/0ky1;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-object v0, p1, LX/0ky1;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LX/0ky1;->LLJIJIL:Z

    if-eqz v0, :cond_12

    const v0, 0x7f06039e

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_3

    :cond_12
    const v0, 0x7f060393

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0ky1;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_14
    iget-object v0, p1, LX/0ky1;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_15
    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v1, LX/00ta;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/0ky1;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v5

    iput-object v2, v5, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v2, LX/03uB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->getCommonParams()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_17
    const-string v0, "action_bar"

    invoke-direct {v2, v0, v1}, LX/03uB;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v5, LX/129q;->LJJJI:LX/0Kx4;

    iput-object v7, v5, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v7, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    goto/16 :goto_3

    :cond_18
    iget-object v0, p1, LX/0ky1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p1, LX/0ky1;->LLJIJIL:Z

    if-eqz v0, :cond_1c

    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1b

    const v2, 0x7f04146b

    :cond_1b
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/10Nw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v2, 0x7f04146e

    goto :goto_c

    :cond_1d
    const v2, 0x7f04146d

    goto :goto_c

    :goto_d
    :try_start_0
    invoke-virtual {v2, v7, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x5dc

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x76

    invoke-direct {v1, v7, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p1, LX/0ky1;->LLJJ:Z

    goto :goto_e

    :cond_1e
    iget-object v0, p1, LX/0ky1;->LLILIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_e
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->nn(LX/0ky1;)V

    iget-object v0, p1, LX/0ky1;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3f28f5c3    # 0.66f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public kn()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ln(LX/0ky1;)V
    .locals 13

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_1

    const-string v5, "off"

    :goto_0
    const/4 v7, 0x0

    const-string v10, "action_bar"

    const-string v11, "base"

    const/16 v12, 0x4e0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v12}, LX/0l3j;->LJJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "on"

    goto :goto_0
.end method

.method public nn(LX/0ky1;)V
    .locals 12

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_1

    const-string v5, "on"

    :goto_0
    const/4 v7, 0x0

    const-string v9, "action_bar"

    const-string v10, "base"

    const/16 v11, 0x260

    move-object v8, v7

    invoke-static/range {v1 .. v11}, LX/0l3j;->LJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "off"

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b495a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x670

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const v0, 0x7f0b32ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJJIL:LX/13dw;

    const v0, 0x7f0b4959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b495b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
