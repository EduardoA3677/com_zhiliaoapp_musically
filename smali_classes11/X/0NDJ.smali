.class public final LX/0NDJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NCl;


# instance fields
.field public final synthetic LIZ:LX/0NDH;


# direct methods
.method public constructor <init>(LX/0NDH;)V
    .locals 0

    iput-object p1, p0, LX/0NDJ;->LIZ:LX/0NDH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0NDJ;->LIZ:LX/0NDH;

    iget-object v0, v0, LX/0NDH;->LL:LX/0NDQ;

    iget-object v0, v0, LX/0NDQ;->LJII:Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NDJ;->LIZ:LX/0NDH;

    iget-object v2, v0, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3ba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x231

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLLLZ()V
    .locals 3

    iget-object v0, p0, LX/0NDJ;->LIZ:LX/0NDH;

    iget-object v2, v0, LX/0NDH;->LLILZIL:Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x230

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/lemon/postmode/ui/photo/model/PostModeFullPageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0NDJ;->LIZ:LX/0NDH;

    iget-object v0, v0, LX/0NDH;->LL:LX/0NDQ;

    iget-object v0, v0, LX/0NDQ;->LJII:Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/postmode/viewmodel/PostModeContainerViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
