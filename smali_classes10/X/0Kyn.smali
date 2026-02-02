.class public final LX/0Kyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KyA;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;)V
    .locals 0

    iput-object p1, p0, LX/0Kyn;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Kxj;)V
    .locals 2

    sget-object v1, LX/0KxX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Kyn;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0Kyn;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchLoadingVM;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
