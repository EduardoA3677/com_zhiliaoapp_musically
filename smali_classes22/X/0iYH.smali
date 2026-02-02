.class public final LX/0iYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDImageXUploaderListener;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0iYI;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/01lt;

.field public final synthetic LJ:LX/0iYL;


# direct methods
.method public constructor <init>(LX/0iYI;LX/01rK;LX/01lt;LX/0PJi;)V
    .locals 1

    iput-object p1, p0, LX/0iYH;->LIZIZ:LX/0iYI;

    iput-object p2, p0, LX/0iYH;->LIZJ:LX/01rK;

    iput-object p3, p0, LX/0iYH;->LIZLLL:LX/01lt;

    iput-object p4, p0, LX/0iYH;->LJ:LX/0iYL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iYH;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final imageXUploadCheckNetState(II)I
    .locals 1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLog(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNotify(IJLcom/ss/bduploader/BDImageXInfo;)V
    .locals 9

    iget-object v0, p0, LX/0iYH;->LIZIZ:LX/0iYI;

    iget-boolean v0, v0, LX/0iYI;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    iget-object v3, p0, LX/0iYH;->LIZIZ:LX/0iYI;

    iget-object v2, p0, LX/0iYH;->LJ:LX/0iYL;

    iget-object v1, v3, LX/0iYI;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v3, LX/0iYI;->LIZLLL:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/0iYI;->LIZLLL:Z

    invoke-interface {v2}, LX/0iYL;->LIZ()V

    invoke-virtual {v3}, LX/0iYI;->LIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    if-nez p4, :cond_4

    iget-object v3, p0, LX/0iYH;->LIZIZ:LX/0iYI;

    iget-object v2, p0, LX/0iYH;->LJ:LX/0iYL;

    iget-object v1, v3, LX/0iYI;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v3, LX/0iYI;->LIZLLL:Z

    if-nez v0, :cond_3

    iput-boolean v5, v3, LX/0iYI;->LIZLLL:Z

    invoke-interface {v2}, LX/0iYL;->LIZ()V

    invoke-virtual {v3}, LX/0iYI;->LIZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v0, p0, LX/0iYH;->LIZIZ:LX/0iYI;

    iget v0, v0, LX/0iYI;->LIZ:I

    if-ne v0, v5, :cond_5

    iget-object v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    new-instance v1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    invoke-direct {v1, v0, v5}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V

    iget-object v0, p0, LX/0iYH;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v1, p4, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;

    iget-object v8, p0, LX/0iYH;->LIZ:Ljava/util/List;

    new-instance v7, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    new-instance v6, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;->imageUri:Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;->height:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/creation/config/DMImageMetaInfo;->width:I

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;-><init>(IILjava/lang/String;)V

    invoke-direct {v6, v4, v3, v3, v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;)V

    invoke-direct {v7, v6, v5}, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;I)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    long-to-int v3, p2

    iget-object v0, p0, LX/0iYH;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-le v3, v0, :cond_9

    iget-object v2, p0, LX/0iYH;->LIZLLL:LX/01lt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v0, p0, LX/0iYH;->LIZJ:LX/01rK;

    iput v3, v0, LX/01rK;->element:I

    return-void

    :cond_7
    iget-object v3, p0, LX/0iYH;->LIZIZ:LX/0iYI;

    iget-object v2, p0, LX/0iYH;->LJ:LX/0iYL;

    iget-object v1, v3, LX/0iYI;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v3, LX/0iYI;->LIZLLL:Z

    if-nez v0, :cond_8

    iput-boolean v5, v3, LX/0iYI;->LIZLLL:Z

    iget-object v0, p0, LX/0iYH;->LIZ:Ljava/util/List;

    invoke-interface {v2, v0}, LX/0iYL;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0iYI;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    monitor-exit v1

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
