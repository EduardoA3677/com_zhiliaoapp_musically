.class public Lcom/ss/mediakit/medialoader/AVMDLCopyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CR_DEMUXER_FAILED:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_FAILED:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_FILE_HAVE_HOLE:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_FILE_NOT_CACHED:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_FILE_NOT_CACHING:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_INSUFFICIENT_CACHE:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_INVALID_PARAM:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_MDL_NOT_RUNNING:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_NO_RUNNING_TASK:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

.field public static final CR_SUCCESS:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;


# instance fields
.field public final code:I

.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, 0x0

    const-string v0, "copy success"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_SUCCESS:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x1

    const-string v0, "invalid parameter"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_INVALID_PARAM:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x5

    const-string v0, "cache file read writer failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_FILE_HAVE_HOLE:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x3

    const-string v0, "file not cached"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_FILE_NOT_CACHED:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x6

    const-string v0, "demuxer failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_DEMUXER_FAILED:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x4

    const-string v0, "file key not playing"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_FILE_NOT_CACHING:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x2

    const-string v0, "medialoader not running"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_MDL_NOT_RUNNING:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x7

    const-string v0, "insufficient cache"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_INSUFFICIENT_CACHE:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/4 v1, -0x8

    const-string v0, "no running task"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_NO_RUNNING_TASK:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    new-instance v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/16 v1, -0x63

    const-string v0, "copy failed"

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->CR_FAILED:Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->code:I

    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getCustomError(Ljava/lang/String;)Lcom/ss/mediakit/medialoader/AVMDLCopyResult;
    .locals 2

    new-instance v1, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;

    const/16 v0, -0x63

    invoke-direct {v1, v0, p0}, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;-><init>(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
