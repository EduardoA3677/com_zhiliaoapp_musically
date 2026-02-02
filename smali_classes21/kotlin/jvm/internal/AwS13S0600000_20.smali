.class public Lkotlin/jvm/internal/AwS13S0600000_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;Landroid/content/Context;LX/0bSO;Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;LX/00zH;LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
            ">;",
            "Landroid/content/Context;",
            "LX/0bSO;",
            "Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;",
            "LX/00zH<",
            "LX/0hAG;",
            ">;",
            "LX/00zH<",
            "LX/0h7A;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0hgR;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0auM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0hgR;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0auM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0hgR;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0auM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0hgR;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0auM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static bridge synthetic invoke$4(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0hgR;->LIZ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0NBf;->LIZ:LX/0NBf;

    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v1, LX/14fh;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mPL;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v4, LX/0auM;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_3
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/0sWS;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v11, 0x1

    :goto_0
    new-instance v2, LX/0oDk;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v8, LX/00zH;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v9, LX/0bSO;

    iget-object v10, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l3:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;

    iget-object v12, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l4:Ljava/lang/Object;

    check-cast v12, LX/00zH;

    iget-object v13, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l5:Ljava/lang/Object;

    check-cast v13, LX/00zH;

    iput-boolean v5, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f123832

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f123831

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0h7N;

    invoke-direct/range {v6 .. v13}, LX/0h7N;-><init>(Landroid/content/Context;LX/00zH;LX/0bSO;Lcom/ss/android/ugc/aweme/share/improve/pkg/VideoCollectionSharePackage;ZLX/00zH;LX/00zH;)V

    invoke-static {v2, v6}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "profile_collection_make_public_confirm_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bSO;

    iget-object v2, v0, LX/0bSO;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bSO;

    iget-object v2, v0, LX/0bSO;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0bSO;

    iget-object v2, v0, LX/0bSO;->LJII:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_make_public_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0600000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S0600000_20;->invoke$5(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S0600000_20;->invoke$4(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S0600000_20;->invoke$3(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S0600000_20;->invoke$2(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S0600000_20;->invoke$1(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS13S0600000_20;->invoke$0(Lkotlin/jvm/internal/AwS13S0600000_20;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
