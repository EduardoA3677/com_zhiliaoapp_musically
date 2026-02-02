.class public final LX/07rX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;)V
    .locals 0

    iput-object p1, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 3

    iget-object v0, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Ao;->LIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v1

    sget-object v0, LX/06P9;->LL:LX/06P9;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    iget-object v0, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Zm()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->LLILLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/06P9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    move-result-object v2

    sget-object v1, LX/068U;->LL:LX/068U;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_2
    iget-object v0, p0, LX/07rX;->LIZ:Lcom/ss/android/ugc/aweme/im/assem/BasePanelContainerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
