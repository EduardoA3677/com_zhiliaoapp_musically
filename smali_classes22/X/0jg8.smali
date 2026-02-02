.class public final LX/0jg8;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;)V
    .locals 0

    iput-object p1, p0, LX/0jg8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;

    invoke-direct {p0}, LX/0JfO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 7

    new-instance v0, LX/0IWt;

    sget-object v6, LX/0JBa;->EDIT_PROFILE_PAGE:LX/0JBa;

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    invoke-static {v0}, LX/0jRg;->LIZJ(LX/0IWt;)V

    iget-object v1, p0, LX/0jg8;->LLILLIZIL:Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileSchoolCellAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;

    sget-object v2, LX/0IWu;->EDIT_SCHOOL:LX/0IWu;

    new-instance v1, LX/0IWt;

    invoke-direct {v1, v6, v5}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;->LIZ(LX/0t7j;LX/0IWu;LX/0IWt;Z)V

    :cond_0
    sget-object v0, LX/0sF7;->SCHOOL:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void
.end method
