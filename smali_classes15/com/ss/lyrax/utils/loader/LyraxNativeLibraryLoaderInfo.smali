.class public Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsLoadSuccess:Z

.field public mLoadTimeStampMs:Ljava/lang/Long;

.field public mLoadTimes:I

.field public mLoaderClassName:Ljava/lang/String;

.field public mSdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mSdkVersion:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimeStampMs:Ljava/lang/Long;

    iput-object v2, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoaderClassName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimes:I

    iput-boolean v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mIsLoadSuccess:Z

    return-void
.end method


# virtual methods
.method public getLoadTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimeStampMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoaderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoaderClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mIsLoadSuccess:Z

    return v0
.end method

.method public loadLibrary()V
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimes:I

    return-void
.end method

.method public setLoadResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mIsLoadSuccess:Z

    return-void
.end method

.method public setLoadTimeStampMs(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimeStampMs:Ljava/lang/Long;

    return-void
.end method

.method public setLoaderClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoaderClassName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LyraxNativeLibraryLoaderInfo{SdkVersion=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", LoadTimeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimeStampMs:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", LoaderClassName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoaderClassName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", LoadTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mLoadTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", IsLoadSuccess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/lyrax/utils/loader/LyraxNativeLibraryLoaderInfo;->mIsLoadSuccess:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
