.class public Lcom/ss/bduploader/BDImageXInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncryptionMeta:Ljava/lang/String;

.field public mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

.field public mErrorCode:J

.field public mErrorMsg:Ljava/lang/String;

.field public mFileIndex:I

.field public mImageTosKey:Ljava/lang/String;

.field public mMetaInfo:Ljava/lang/String;

.field public mProgress:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDImageXInfo;->mImageTosKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/bduploader/BDImageXInfo;->mProgress:J

    iput-wide p2, p0, Lcom/ss/bduploader/BDImageXInfo;->mErrorCode:J

    iput p4, p0, Lcom/ss/bduploader/BDImageXInfo;->mFileIndex:I

    iput-object p5, p0, Lcom/ss/bduploader/BDImageXInfo;->mMetaInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/bduploader/BDImageXInfo;->mEncryptionMeta:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/bduploader/BDImageXInfo;->mEnd2EndEncryption:Lcom/ss/bduploader/BDImageXE2EEncryptionInfo;

    return-void
.end method
