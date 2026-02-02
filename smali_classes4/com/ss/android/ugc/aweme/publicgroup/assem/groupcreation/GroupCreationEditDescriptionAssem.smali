.class public final Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;
.super Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;-><init>()V

    const v0, 0x7f0b5d10

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJIJIIJIL:I

    const v0, 0x7f1223cc

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJIJIL:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJJ:I

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJJIL:I

    const v0, 0x7f0b5d0e

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJJJ:I

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->Kn()V

    return-void
.end method

.method public final Cn()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->Cn()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v2

    sget-object v3, LX/072F;->LL:LX/072F;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb0

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e110d

    return v0
.end method

.method public final ln()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final nn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJIJIL:I

    return v0
.end method

.method public final qn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJJ:I

    return v0
.end method

.method public final sn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJJIL:I

    return v0
.end method

.method public final wn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditDescriptionAssem;->LLJJIJIIJIL:I

    return v0
.end method
