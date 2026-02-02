.class public final LX/0nNU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nNb;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0nNU;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0nNU;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->LL:LX/0nNN;

    iget-object v0, v0, LX/0nNN;->LLILZ:LX/0nNa;

    iput p1, v0, LX/0nNa;->LJI:I

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0nNU;->LIZ:Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/other/collection/NowOtherCollectionListAssem;->Zm()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowOtherCollectionListViewModel;->ju2(I)V

    return-void
.end method
