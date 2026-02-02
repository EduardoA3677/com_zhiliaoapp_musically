.class public final Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0Kz0;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e182c

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0Kz0;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Kz1;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0Kz1;->LJLJLJ(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/0Kz0;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, v3, LX/0Kz0;->LLILL:Ljava/lang/String;

    invoke-interface {v5, v2, v1, v0}, LX/0Kz1;->ad(Landroid/view/View;Ljava/util/Map;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v3, LX/0Kz0;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v7, v3, LX/0Kz0;->LLILLJJLI:Lkotlin/Pair;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static {v6, v5}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    iget v0, v3, LX/0Kz0;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-boolean v0, v3, LX/0Kz0;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, v3, LX/0Kz0;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Kr3;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v11

    iput-object v5, v11, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v5, v11, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v11, LX/129q;->LJIL:LX/0vpa;

    const-string v0, "NimbleImageAssem"

    invoke-virtual {v11, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v6, v11, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v7, LX/0oPe;

    invoke-direct {v7}, LX/0oPe;-><init>()V

    iget v0, v3, LX/0Kz0;->LLILIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v7, LX/0oPe;->LJ:F

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f06035e

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v5, v7, LX/0oPe;->LIZJ:I

    iput v0, v7, LX/0oPe;->LIZIZ:F

    :cond_3
    new-instance v0, LX/129i;

    invoke-direct {v0, v7}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v11, LX/129q;->LJJ:LX/129i;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v11, LX/129q;->LJIIIIZZ:I

    iput v0, v11, LX/129q;->LJIIIZ:I

    invoke-static {}, LX/0AGx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    iget-object v12, v3, LX/0Kz0;->LLIZLLLIL:Ljava/util/Map;

    iget-object v13, v3, LX/0Kz0;->LLILL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v14

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Kz1;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/147L;->x0(LX/129q;Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;LX/0Kz1;Lcom/ss/android/ugc/aweme/search/NimbleMobAbility;)V

    :cond_4
    invoke-virtual {v11}, LX/129q;->LJIIJ()V

    :cond_5
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_7

    iget-object v0, v3, LX/0Kz0;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f7

    iput v0, v7, LX/0Cls;->LIZ:I

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v7

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v7, v1

    :cond_6
    invoke-virtual {v5, v6, v1, v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060347

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object v5, v3, LX/0Kz0;->LLILZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS66S0300000_9;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v4, v3, v0}, LY/ACListenerS66S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    move-object v6, v1

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    move-object v5, v1

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, LX/0Kz0;->LLILLIZIL:LX/0KUg;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0KUg;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v3, LX/0Kz0;->LLILLIZIL:LX/0KUg;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0KUg;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v3, LX/0Kz0;->LLILLIZIL:LX/0KUg;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0KUg;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    int-to-float v5, v0

    iget-object v0, v3, LX/0Kz0;->LLILLIZIL:LX/0KUg;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KUg;->LIZ:Ljava/lang/Integer;

    if-nez v0, :cond_d

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v5, v0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    float-to-int v8, v5

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b4d12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4d11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b84f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kz0;

    iget-object v1, v0, LX/0Kz0;->LLILZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/0Kz0;

    iget v0, v2, LX/0Kz0;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v1, LX/0Lbf;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, p1, v0}, LX/0Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
