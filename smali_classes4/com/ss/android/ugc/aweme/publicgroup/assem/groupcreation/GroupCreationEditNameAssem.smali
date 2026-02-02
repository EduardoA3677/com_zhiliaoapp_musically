.class public final Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;
.super Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/0a0m;

.field public final LLJJIJIL:I

.field public final LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06yw;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJIJIIJIL:LX/0a0m;

    const v0, 0x7f0b5d17

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJIJIL:I

    const v0, 0x7f1223cd

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJJ:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJJIL:I

    const v0, 0x7f0b5d15    # 1.85246E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJJJ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final An(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->Kn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Cn()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->Cn()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/BaseGroupCreationEditAssem;->yn()Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    move-result-object v2

    sget-object v3, LX/072G;->LL:LX/072G;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xb1

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e110e

    return v0
.end method

.method public final ln()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJJJ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final nn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJJ:I

    return v0
.end method

.method public final on()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJIJIIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06yw;

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v1, v0, LX/079W;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final qn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJJIL:I

    return v0
.end method

.method public final wn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationEditNameAssem;->LLJJIJIL:I

    return v0
.end method
