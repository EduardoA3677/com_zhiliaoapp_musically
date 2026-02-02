.class public final LX/07WN;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

.field public final synthetic LLILIL:LX/0xSr;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;LX/0xSr;)V
    .locals 0

    iput-object p1, p0, LX/07WN;->LL:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iput-object p2, p0, LX/07WN;->LLILIL:LX/0xSr;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/07WN;->LL:Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    iget-object v0, p0, LX/07WN;->LLILIL:LX/0xSr;

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmdZba3Sb0j24+bJNR3K3lhzA2gWH5BbZOK3A+FDaZZj4Qo7/AdIEZ+snTDlaX6NE8BQplHTCgHbs="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
