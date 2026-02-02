.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableClickAreaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_click_area_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hideNavbar:Z
    .annotation runtime LX/0B9U;
        value = "hide_nav_bar"
    .end annotation
.end field

.field public final sheetRatio:I
    .annotation runtime LX/0B9U;
        value = "sheet_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;->sheetRatio:I

    return-void
.end method


# virtual methods
.method public final getEnableClickAreaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;->enableClickAreaList:Ljava/util/List;

    return-object v0
.end method

.method public final getHideNavbar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;->hideNavbar:Z

    return v0
.end method

.method public final getSheetRatio()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/search/SearchAdWatchWhileLoadingModel;->sheetRatio:I

    return v0
.end method
