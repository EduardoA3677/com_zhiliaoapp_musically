.class public final LX/0797;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;)V
    .locals 0

    iput-object p1, p0, LX/0797;->LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0797;->LL:Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionEditTextAssem;->Pm()Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS113S1100000_3;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS113S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/manage/joinquestion/EditJoinQuestionViewModel;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
