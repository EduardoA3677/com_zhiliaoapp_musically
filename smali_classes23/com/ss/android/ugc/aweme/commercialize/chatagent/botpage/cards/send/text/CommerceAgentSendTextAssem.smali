.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;
.super Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem<",
        "LX/0lCT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/0D37;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;->LLJLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e057d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0lCc;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem;->ln(LX/0lCc;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;->LLJLLIL:LX/0D37;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0lCc;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0D37;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final kn(LX/0lDF;)V
    .locals 2

    check-cast p1, LX/0lCc;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem;->ln(LX/0lCc;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;->LLJLLIL:LX/0D37;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0lCc;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0D37;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final ln(LX/0lCc;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem;->ln(LX/0lCc;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;->LLJLLIL:LX/0D37;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0lCc;->LLILLJJLI:I

    invoke-virtual {v1, v0}, LX/0D37;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/base/CommerceAgentSendBaseAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b4816

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D37;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;->LLJLLIL:LX/0D37;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/send/text/CommerceAgentSendTextAssem;I)V

    invoke-virtual {v2, v1}, LX/0D37;->setOnNotSentClickCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
