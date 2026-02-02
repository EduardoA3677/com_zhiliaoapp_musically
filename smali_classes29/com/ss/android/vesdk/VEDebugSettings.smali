.class public Lcom/ss/android/vesdk/VEDebugSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCaptureDir:Ljava/lang/String;

.field public mEnableImageDump:Z

.field public mImageDumpDir:Ljava/lang/String;

.field public mImageDumpType:LX/0vAK;

.field public mPreviewDir:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vAK;->CAPTURE:LX/0vAK;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:LX/0vAK;

    const-string v0, "sdcard/vemo"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "capture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LX/0vAL;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEDebugSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapDumpDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableImageDump()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    return v0
.end method

.method public getImageDumpDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDumpType()LX/0vAK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:LX/0vAK;

    return-object v0
.end method

.method public getImageDumpTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:LX/0vAK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getPrvDumpDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "}"

    const-string v3, "VEDebugSettings"

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dump directory is not exist, so do mkdir {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDebugSettings;->isNeedDumpCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dump capture directory is not exist, so do mkdir {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEDebugSettings;->isNeedDumpPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dump preview directory is not exist, so do mkdir {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    return-void
.end method

.method public isNeedDumpCapture()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:LX/0vAK;

    sget-object v0, LX/0vAK;->BOTH:LX/0vAK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vAK;->CAPTURE:LX/0vAK;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedDumpPreview()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:LX/0vAK;

    sget-object v0, LX/0vAK;->BOTH:LX/0vAK;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vAK;->PREVIEW:LX/0vAK;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DebugSettings{mEnableImageDump="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mEnableImageDump:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mImageDumpType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpType:LX/0vAK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mImageDumpDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mImageDumpDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mCaptureDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPreviewDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEDebugSettings;->mPreviewDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
