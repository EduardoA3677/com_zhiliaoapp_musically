.class public final LX/07jJ;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/07jJ;->LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, LX/07jJ;->LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->mu2(Z)V

    :cond_0
    return-void
.end method
