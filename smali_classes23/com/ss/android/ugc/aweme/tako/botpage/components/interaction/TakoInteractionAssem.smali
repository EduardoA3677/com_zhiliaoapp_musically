.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0lAe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x653

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x654

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2129

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lAe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZIZ(Landroid/view/View;)V

    :catch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0l5R;->LJI(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0oIA;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x83

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;LX/0lAe;I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Landroid/content/Context;I)Lcom/bytedance/tux/icon/TuxIconView;
    .locals 19

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    move-object/from16 v2, p2

    invoke-direct {v7, v2, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez p3, :cond_8

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x10

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x10

    move-object v13, v7

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    move-object/from16 v2, p1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :goto_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    if-eqz v4, :cond_2

    const v0, 0x7f010a58

    :goto_2
    iput v0, v3, LX/0Cls;->LIZ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v12, 0x1

    :cond_0
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v12, :cond_1

    const v0, 0x7f060396

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS78S0300000_22;

    const/4 v0, 0x2

    move-object/from16 v3, p0

    invoke-direct {v1, v2, v3, v7, v0}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    return-object v7

    :cond_1
    const v0, 0x7f06039b

    goto :goto_3

    :cond_2
    const v0, 0x7f010a57

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    if-eqz v4, :cond_4

    const v0, 0x7f010a56

    goto :goto_2

    :cond_4
    const v0, 0x7f010a55

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d1

    if-ne v1, v0, :cond_6

    const v0, 0x7f0106ca

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {p1, v0}, LX/0oIZ;->LIZJ(Landroid/view/View;Z)V

    const v0, 0x7f0b43d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJL:Landroid/widget/LinearLayout;

    invoke-static {}, LX/0l1w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/interaction/TakoInteractionAssem;->LLJJL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method
