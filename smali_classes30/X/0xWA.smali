.class public final LX/0xWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0SVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;ZLX/0SVM;)V
    .locals 0

    iput-object p1, p0, LX/0xWA;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iput-boolean p2, p0, LX/0xWA;->LLILIL:Z

    iput-object p3, p0, LX/0xWA;->LLILL:LX/0SVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "ManageSeriesViewModel@fe83.getCollectionDetails$1$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0xWA;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LX/0xWA;->LLILL:LX/0SVM;

    const/16 v0, 0x5a

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;LX/0SVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0xWA;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xWA;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    iget-object v8, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0xWA;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    iget-object v7, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;

    iget v6, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    iget-object v0, p0, LX/0xWA;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    iget-object v5, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0xWA;->LL:Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    iget-object v4, v0, LX/0xW6;->LLILLIZIL:Ljava/lang/Boolean;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, ""

    if-nez v8, :cond_0

    move-object v8, v2

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    const-string v0, "collection_id"

    invoke-virtual {v3, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_status"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_new_collection"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_series_manage_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
