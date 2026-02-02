.class public final LX/0uEj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0uEl;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;Ljava/lang/String;LX/0uEl;ILX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0uEj;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0uEj;->LLILIL:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    iput-object p3, p0, LX/0uEj;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0uEj;->LLILLIZIL:LX/0uEl;

    iput p5, p0, LX/0uEj;->LLILLJJLI:I

    iput-object p6, p0, LX/0uEj;->LLILLL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0oDX;

    sget-object v1, LX/0uEi;->LIZ:LX/0uEi;

    iget-object v0, p0, LX/0uEj;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uEi;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uEj;->LLILIL:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->autoConfirmPopupConfirmPhone:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS27S1101000_27;

    iget-object v3, p0, LX/0uEj;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0uEj;->LLILLIZIL:LX/0uEl;

    iget v1, p0, LX/0uEj;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS27S1101000_27;-><init>(Ljava/lang/String;LX/0uEl;II)V

    invoke-virtual {p1, v7, v6, v5}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0uEj;->LLILIL:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->nonAutoConfirmPopupNotnowPhone:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS27S1101000_27;

    iget-object v3, p0, LX/0uEj;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0uEj;->LLILLIZIL:LX/0uEl;

    iget v1, p0, LX/0uEj;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {v5, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS27S1101000_27;-><init>(Ljava/lang/String;LX/0uEl;II)V

    invoke-virtual {p1, v4, v6, v5}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uEj;->LLILIL:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->nonAutoConfirmPopupConfirmPhone:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS27S1101000_27;

    iget-object v3, p0, LX/0uEj;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0uEj;->LLILLIZIL:LX/0uEl;

    iget v1, p0, LX/0uEj;->LLILLJJLI:I

    const/4 v0, 0x2

    invoke-direct {v5, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS27S1101000_27;-><init>(Ljava/lang/String;LX/0uEl;II)V

    invoke-virtual {p1, v7, v6, v5}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0uEj;->LLILIL:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$MetaData;->verifyEmailPhonePopupStrings:Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/experiment/prompt/ShowPromptToConfirmDynamicDataExperiment$Strings;->autoConfirmPopupUpdateEmail:Ljava/lang/String;

    new-instance v5, Lkotlin/jvm/internal/AwS22S1201000_27;

    iget-object v6, p0, LX/0uEj;->LLILLL:LX/0t7j;

    iget-object v7, p0, LX/0uEj;->LLILL:Ljava/lang/String;

    iget v8, p0, LX/0uEj;->LLILLJJLI:I

    iget-object v9, p0, LX/0uEj;->LLILLIZIL:LX/0uEl;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS22S1201000_27;-><init>(LX/0t7j;Ljava/lang/String;ILX/0uEl;I)V

    invoke-virtual {p1, v4, v0, v5}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
