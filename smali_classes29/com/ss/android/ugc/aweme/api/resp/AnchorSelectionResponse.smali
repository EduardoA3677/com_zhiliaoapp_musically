.class public final Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;
.super LX/0vof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vof<",
        "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
        ">;"
    }
.end annotation


# instance fields
.field public enableLoadMore:Z
    .annotation runtime LX/0B9U;
        value = "enable_load_more"
    .end annotation
.end field

.field public enableSearch:Z
    .annotation runtime LX/0B9U;
        value = "enable_search"
    .end annotation
.end field

.field public modules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorModule;",
            ">;"
        }
    .end annotation
.end field

.field public tabs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vof;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/resp/AnchorSelectionResponse;->title:Ljava/lang/String;

    return-void
.end method
