.class public final LX/07lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14xy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;)V
    .locals 0

    iput-object p1, p0, LX/07lt;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 0

    return-void
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ(IJ)V
    .locals 0

    return-void
.end method

.method public final LJLI()V
    .locals 0

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    iget-object v0, p0, LX/07lt;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    move-result-object v3

    sget-object v2, LX/07jN;->LIZ:LX/07jN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3a6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/07lt;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/ui/PcsCourseVideoEditMainAssem;->LLJJ:LX/14xu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/14xu;->LIZIZ:LX/14y7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14y7;->LIZIZ:Z

    :cond_0
    return-void
.end method
