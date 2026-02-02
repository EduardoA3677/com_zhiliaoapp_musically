.class public Lcom/ss/mediakit/downloader/AVMDLDownLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file:Ljava/io/File;

.field public fos:Ljava/io/FileOutputStream;

.field public mFuture:Ljava/util/concurrent/Future;

.field public mHandle:J

.field public mHandleLock:Ljava/util/concurrent/locks/Lock;

.field public mIsRunning:Z

.field public mRequest:Lcom/ss/mediakit/downloader/AVMDLRequest;

.field public mResonseLock:Ljava/util/concurrent/locks/Lock;

.field public mResponse:Lcom/ss/mediakit/downloader/AVMDLResponse;

.field public mStep:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
