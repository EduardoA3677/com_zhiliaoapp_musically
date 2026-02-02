.class public Lcom/ss/bytertc/engine/SubChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelName:Ljava/lang/String;

.field public volumeScale:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/SubChannelInfo;->channelName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/bytertc/engine/SubChannelInfo;->volumeScale:D

    return-void
.end method


# virtual methods
.method public getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/SubChannelInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeScale()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/SubChannelInfo;->volumeScale:D

    return-wide v0
.end method
