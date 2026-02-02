.class public final LX/0Msx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;",
        "LX/0Qtg;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    check-cast p2, LX/0Qtg;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, LX/0Qtg;->LIZ:I

    const/16 v0, 0x4e

    const v3, 0x7f0b6adb

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_a

    iget-object v1, p2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "show_tooltip_after_resume"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    iget-object v1, p2, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "quick_share_aid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLFZ:Z

    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLII:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_2
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIII:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Cn()LX/0hFQ;

    move-result-object v2

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0hFQ;->LJIILJJIL(Landroid/view/View;LX/0t7j;)V

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIII:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIII:Z

    goto :goto_3

    :cond_6
    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLI:Z

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_f

    iput-boolean v5, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLII:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLI:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_b
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIII:Z

    if-nez v0, :cond_e

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLI:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->Cn()LX/0hFQ;

    move-result-object v2

    invoke-static {p1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0hFQ;->LJIILJJIL(Landroid/view/View;LX/0t7j;)V

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto :goto_5

    :cond_e
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIII:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLIIII:Z

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean v2, p1, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;->LLLII:Z

    goto/16 :goto_3
.end method
