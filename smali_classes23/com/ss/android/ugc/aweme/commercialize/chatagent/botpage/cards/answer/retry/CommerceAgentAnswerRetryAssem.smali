.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentBaseAssem<",
        "LX/0lCO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:LX/0lCO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/arch/protocol/CommerceAgentBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0575

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0lCO;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->ln(LX/0lCO;)V

    return-void
.end method

.method public final bridge synthetic kn(LX/0lDF;)V
    .locals 0

    check-cast p1, LX/0lCO;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->ln(LX/0lCO;)V

    return-void
.end method

.method public final ln(LX/0lCO;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->LLJJLIIIJLLLLLLLZ:LX/0lCO;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0lCO;->LLILIL:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0lCO;->LLILL:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b5424

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b37b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/answer/retry/CommerceAgentAnswerRetryAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
