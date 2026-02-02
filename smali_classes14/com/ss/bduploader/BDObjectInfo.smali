.class public Lcom/ss/bduploader/BDObjectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEncryptionMeta:Ljava/lang/String;

.field public mErrorCode:J

.field public mFileIndex:I

.field public mImageTosKey:Ljava/lang/String;

.field public mMetaInfo:Ljava/lang/String;

.field public mProgress:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDObjectInfo;->mImageTosKey:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/bduploader/BDObjectInfo;->mProgress:J

    iput-wide p2, p0, Lcom/ss/bduploader/BDObjectInfo;->mErrorCode:J

    iput p4, p0, Lcom/ss/bduploader/BDObjectInfo;->mFileIndex:I

    iput-object p5, p0, Lcom/ss/bduploader/BDObjectInfo;->mMetaInfo:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/bduploader/BDObjectInfo;->mEncryptionMeta:Ljava/lang/String;

    return-void
.end method
