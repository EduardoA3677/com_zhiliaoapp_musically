.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;",
        ">;",
        "LX/0ME4<",
        "LX/00Xu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x632

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e210c

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

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

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b1dfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1264b6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->YC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/AIBotPinnedDisclaimerAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0l03;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
