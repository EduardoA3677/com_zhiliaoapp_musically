.class public final LX/07jH;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/07jH;->LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/07jH;->LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x2c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/07jH;->LL:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->mu2(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
