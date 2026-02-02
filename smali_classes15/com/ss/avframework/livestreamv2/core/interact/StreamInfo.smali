.class public Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mInteractId:Ljava/lang/String;

.field public mIsAuxStream:Z

.field public mStreamId:Ljava/lang/String;

.field public mStreamIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mStreamId:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mInteractId:Ljava/lang/String;

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mStreamIndex:I

    iput-boolean p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mIsAuxStream:Z

    return-void
.end method


# virtual methods
.method public getInteractId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mInteractId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mStreamId:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mStreamIndex:I

    return v0
.end method

.method public isAuxStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/StreamInfo;->mIsAuxStream:Z

    return v0
.end method
