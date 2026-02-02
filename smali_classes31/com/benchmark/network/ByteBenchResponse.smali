.class public Lcom/benchmark/network/ByteBenchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:Ljava/lang/String;

.field public mErrorCode:I

.field public mHttpCode:I

.field public mLogid:Ljava/lang/String;

.field public mMessage:Ljava/lang/String;

.field public mResponseLength:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Lcom/benchmark/network/ByteBenchResponse;->mHttpCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/benchmark/network/ByteBenchResponse;->mData:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/benchmark/network/ByteBenchResponse;->mErrorCode:I

    iput-object v1, p0, Lcom/benchmark/network/ByteBenchResponse;->mMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/benchmark/network/ByteBenchResponse;->mLogid:Ljava/lang/String;

    return-void
.end method
