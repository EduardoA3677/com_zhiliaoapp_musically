.class public final LX/0hbO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0hbZ;)Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;
    .locals 10

    iget-object v2, p0, LX/0hbZ;->LIZ:LX/0t7j;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f3

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hbZ;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2f4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hbZ;I)V

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object p0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v2}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    return-object v0
.end method
