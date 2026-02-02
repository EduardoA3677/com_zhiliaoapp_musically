.class public Lcom/ss/videoarch/live/ttquic/TTEngineParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CACHE_PATH:Ljava/lang/String;


# instance fields
.field public agentName:Ljava/lang/String;

.field public cacheMaxSize:I

.field public cachePath:Ljava/lang/String;

.field public flvCachePath:Ljava/lang/String;

.field public logLevel:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ttplayer-live"

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->agentName:Ljava/lang/String;

    sget-object v0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->DEFAULT_CACHE_PATH:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cachePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->flvCachePath:Ljava/lang/String;

    const/high16 v0, 0xc800000

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->cacheMaxSize:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/videoarch/live/ttquic/TTEngineParam;->logLevel:I

    return-void
.end method
