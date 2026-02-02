.class public Lcom/ss/mediakit/medialoader/AVMDLFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCacheSize:J

.field public mContentLenght:J

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    return-void
.end method
