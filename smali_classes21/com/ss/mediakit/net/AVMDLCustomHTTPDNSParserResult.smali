.class public Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHostName:Ljava/lang/String;

.field public mIPList:Ljava/lang/String;

.field public mTTL:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mHostName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    return-void
.end method
