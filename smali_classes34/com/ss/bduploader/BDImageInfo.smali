.class public Lcom/ss/bduploader/BDImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncryptionMeta:Ljava/lang/String;

.field public mErrorCode:J

.field public mErrorMsg:Ljava/lang/String;

.field public mFileIndex:I

.field public mImageTosKey:Ljava/lang/String;

.field public mMetaInfo:Ljava/lang/String;

.field public mProgress:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDImageInfo;->mImageTosKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/bduploader/BDImageInfo;->mProgress:J

    iput-wide p2, p0, Lcom/ss/bduploader/BDImageInfo;->mErrorCode:J

    iput-object p4, p0, Lcom/ss/bduploader/BDImageInfo;->mErrorMsg:Ljava/lang/String;

    iput p5, p0, Lcom/ss/bduploader/BDImageInfo;->mFileIndex:I

    iput-object p6, p0, Lcom/ss/bduploader/BDImageInfo;->mMetaInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/bduploader/BDImageInfo;->mEncryptionMeta:Ljava/lang/String;

    return-void
.end method
