.class public Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;
.super Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
.source "SourceFile"


# instance fields
.field public accessedTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "accessed_time"
    .end annotation
.end field

.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public localPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "local_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;->accessedTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/ui/ECLocalVideoUrlModel;->localPath:Ljava/lang/String;

    return-object v0
.end method
