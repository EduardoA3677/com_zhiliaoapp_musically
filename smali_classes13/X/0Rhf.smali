.class public final LX/0Rhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rHN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/base/ui/assem/FeedSkylightListAssem;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rHU;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x39d

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Rhf;I)V

    sget-object v3, LX/0auL;->LIZ:LX/0auM;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static {v0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->iu2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightContainerViewModel;->nu2(Z)V

    :cond_1
    return-void
.end method
