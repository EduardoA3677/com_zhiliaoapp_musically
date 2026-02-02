.class public final LX/07jB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07jD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;)V
    .locals 0

    iput-object p1, p0, LX/07jB;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 4

    iget-object v0, p0, LX/07jB;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v3

    sget-object v2, LX/07jL;->LIZ:LX/07jL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f127639

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/07jB;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v3

    sget-object v2, LX/07jN;->LIZ:LX/07jN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/07jB;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/07jB;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    const v0, 0x7f12763a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060ed3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->nn()LX/07iY;

    move-result-object v0

    invoke-static {v0, v2}, LX/07jx;->LJII(LX/07iY;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/05k0;->LIZ(Z)V

    iget-object v0, p0, LX/07jB;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
