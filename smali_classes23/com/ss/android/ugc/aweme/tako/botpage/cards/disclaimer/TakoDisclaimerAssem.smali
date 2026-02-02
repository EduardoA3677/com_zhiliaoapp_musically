.class public final Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;",
        ">;",
        "LX/0ME4<",
        "LX/00Xv;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/0oMU;

.field public final LLJJLIIIJLLLLLLLZ:LX/0l5I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, LX/0l5I;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0l5I;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJLIIIJLLLLLLLZ:LX/0l5I;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e217e

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJLIIIJLLLLLLLZ:LX/0l5I;

    iget-object v0, v0, LX/0l5I;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJLIIIJLLLLLLLZ:LX/0l5I;

    iget-object v0, v0, LX/0l5I;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJLIIIJLLLLLLLZ:LX/0l5I;

    iget-object v0, v0, LX/0l5I;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0l03;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1e07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1dfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oMU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJL:LX/0oMU;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060352

    :goto_0
    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/disclaimer/TakoDisclaimerAssem;->LLJJL:LX/0oMU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oMU;->setBackgroundDrawColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060026

    goto :goto_0
.end method
