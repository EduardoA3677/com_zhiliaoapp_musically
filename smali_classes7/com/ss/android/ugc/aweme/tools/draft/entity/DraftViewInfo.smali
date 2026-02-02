.class public final Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:J

.field public creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;
    .annotation runtime LX/0B9U;
        value = "draft_operation_info"
    .end annotation
.end field

.field public draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;
    .annotation runtime LX/0B9U;
        value = "draft_show_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->creationId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    const/4 v2, 0x0

    const-string v1, ""

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-wide v8, v6

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftShowInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftShowInfo;

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    const/4 v4, -0x1

    const/4 v5, 0x1

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;-><init>(IZJZ)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->draftOperationInfo:Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftOperationInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/draft/entity/DraftViewInfo;->LIZ:J

    return-void
.end method
