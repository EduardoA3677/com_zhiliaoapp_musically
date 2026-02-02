.class public final LX/0PwK;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0PwK;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/0PwK;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v2

    instance-of v0, v2, LX/0NEE;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0NEE;

    invoke-static {v0}, LX/0LgM;->LIZ(LX/0NEE;)Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x38a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PwK;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-virtual {v0}, LX/0Ptr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setCurrentPlayPosition(I)V

    :cond_1
    return-void
.end method
