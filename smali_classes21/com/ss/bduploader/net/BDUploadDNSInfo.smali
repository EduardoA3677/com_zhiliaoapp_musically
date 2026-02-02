.class public Lcom/ss/bduploader/net/BDUploadDNSInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mErr:Lcom/ss/bduploader/net/Error;

.field public mErrorStr:Ljava/lang/String;

.field public mExpiredTime:J

.field public mExtraInfo:Ljava/lang/String;

.field public mHost:Ljava/lang/String;

.field public mId:Ljava/lang/String;

.field public mIpList:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mType:I

    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    iput-object p6, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mType:I

    iput-object p2, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    iput-object p6, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mErrorStr:Ljava/lang/String;

    return-void
.end method
