.class public final Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:LX/0JAI;

.field public LLJILLL:LX/07iY;

.field public LLJJ:LX/0D2z;

.field public LLJJI:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0x3eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x50d

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v11, LX/0J2Y;

    const/4 v2, 0x1

    invoke-direct {v11, p0, v2, v2}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v12, LX/0NIi;

    invoke-direct {v12, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJILJILJ:LX/0JAI;

    const-class v0, Lcom/ss/android/ugc/aweme/pcs/course/videoeditpage/vm/PcsVideoEditVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x3ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x50e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v0, LX/0J2Y;

    invoke-direct {v0, p0, v2, v2}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v0, LX/0NIi;

    invoke-direct {v0, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2ad0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJILJILJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    return-object v0
.end method

.method public final nn()LX/07iY;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJILLL:LX/07iY;

    if-nez v0, :cond_1

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-string v2, "source_default_key"

    const-class v1, LX/07iY;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07iY;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJILLL:LX/07iY;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJILLL:LX/07iY;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b72c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJJ:LX/0D2z;

    const v0, 0x7f0b77c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJJI:LX/12nN;

    const v0, 0x7f127620

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const v0, 0x7f12761e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJJI:LX/12nN;

    new-instance v10, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8cf

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;I)V

    const/4 v7, 0x7

    const v8, 0x7f061c1c

    const v9, 0x7f061c1e

    invoke-static/range {v4 .. v10}, LX/03aj;->LIZ(LX/12nN;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJJ:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xa3

    invoke-direct {v1, v3, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->ln()Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    move-result-object v4

    sget-object v5, LX/07i2;->LL:LX/07i2;

    sget-object v6, LX/07j9;->LL:LX/07j9;

    sget-object v7, LX/07jA;->LL:LX/07jA;

    const/4 v9, 0x0

    new-instance v10, LX/08PY;

    const/16 v0, 0xf

    invoke-direct {v10, v3, v0}, LX/08PY;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    return-void
.end method
