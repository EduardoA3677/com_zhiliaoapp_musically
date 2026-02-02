.class public final LX/0GBX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V
    .locals 6

    const/16 v4, 0x500

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;-><init>()V

    iput-object v0, p0, LX/0GBX;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->init()I

    iget-object v0, p0, LX/0GBX;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {v0, p4}, Lcom/ss/android/vesdk/VEImageDetectUtils;->setDetectImageContentListener(Lcom/ss/android/vesdk/VEImageDetectUtils$IDetectImageResultListener;)V

    iget-object v0, p0, LX/0GBX;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEImageDetectUtils;->detectImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)I

    iget-object v0, p0, LX/0GBX;->LIZ:Lcom/ss/android/vesdk/VEImageDetectUtils;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEImageDetectUtils;->destroy()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
