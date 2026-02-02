.class public final Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;
.super Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public final LLJJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;-><init>()V

    const v0, 0x7f0b5d1a

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;->LLJJIJIIJIL:I

    const v0, 0x7f1223c3

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;->LLJJIJIL:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;->LLJJJ:I

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e110f

    return v0
.end method

.method public final nn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;->LLJJIJIL:I

    return v0
.end method

.method public final qn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;->LLJJJ:I

    return v0
.end method

.method public final wn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditQuestionAssem;->LLJJIJIIJIL:I

    return v0
.end method
