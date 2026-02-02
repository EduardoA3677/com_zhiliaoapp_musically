.class public final Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:I

.field public transient LIZIZ:I

.field public final items:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "exposure_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public final operations:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "ops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/utils/DataOperation;",
            ">;"
        }
    .end annotation
.end field

.field public final pullType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pull_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->logId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->pullType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->items:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->operations:Ljava/util/ArrayList;

    return-void
.end method
