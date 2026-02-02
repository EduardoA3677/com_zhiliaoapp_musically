.class public final LX/07lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

.field public final synthetic LIZIZ:LX/14xu;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;LX/14xu;)V
    .locals 0

    iput-object p1, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iput-object p2, p0, LX/07lu;->LIZIZ:LX/14xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    const/16 v0, 0x7f5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/07lu;->LIZIZ:LX/14xu;

    iget-object v0, v0, LX/14xu;->LIZIZ:LX/14y7;

    iget-boolean v0, v0, LX/14y7;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    const/16 v0, 0x7f4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->ln()LX/07iY;

    move-result-object v3

    iget-object v0, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    invoke-static {v0}, LX/07kC;->LIZ(LX/07ko;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resume"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIILIIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Lc(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->ln()LX/07iY;

    move-result-object v3

    iget-object v0, p0, LX/07lu;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kp;

    iget-object v0, v0, LX/07kp;->LLILLJJLI:LX/07ko;

    invoke-static {v0}, LX/07kC;->LIZ(LX/07ko;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pause"

    const-string v0, "click"

    invoke-static {v3, v2, v1, v0}, LX/07jx;->LJIILIIL(LX/07iY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
