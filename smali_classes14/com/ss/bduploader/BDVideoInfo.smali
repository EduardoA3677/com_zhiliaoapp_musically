.class public Lcom/ss/bduploader/BDVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCallbackArgs:Ljava/lang/String;

.field public mCoverUri:Ljava/lang/String;

.field public mEncryptionMeta:Ljava/lang/String;

.field public mErrorCode:J

.field public mErrorMsg:Ljava/lang/String;

.field public mFileIndex:J

.field public mLog:Lorg/json/JSONObject;

.field public mProgress:J

.field public mRetryInfo:J

.field public mRetryType:J

.field public mServerInfo:Ljava/lang/String;

.field public mTosKey:Ljava/lang/String;

.field public mVideoId:Ljava/lang/String;

.field public mVideoMediaInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    int-to-long v0, p5

    iput-wide v0, p0, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    iput-wide p3, p0, Lcom/ss/bduploader/BDVideoInfo;->mFileIndex:J

    iput-wide v0, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    iput-object p6, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/bduploader/BDVideoInfo;->mEncryptionMeta:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/bduploader/BDVideoInfo;->mCallbackArgs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/bduploader/BDVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/bduploader/BDVideoInfo;->mProgress:J

    iput-wide p3, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorCode:J

    iput-object p5, p0, Lcom/ss/bduploader/BDVideoInfo;->mErrorMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/bduploader/BDVideoInfo;->mVideoMediaInfo:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/bduploader/BDVideoInfo;->mEncryptionMeta:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/bduploader/BDVideoInfo;->mCallbackArgs:Ljava/lang/String;

    return-void
.end method
