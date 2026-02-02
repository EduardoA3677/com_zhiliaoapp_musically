.class public Lcom/ss/bytertc/engine/InternalRemoteStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStats:Lcom/ss/bytertc/engine/InternalRemoteAudioStats;

.field public isScreen:Z

.field public rxQuality:I

.field public txQuality:I

.field public uid:Ljava/lang/String;

.field public videoStats:Lcom/ss/bytertc/engine/InternalRemoteVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/bytertc/engine/InternalRemoteAudioStats;Lcom/ss/bytertc/engine/InternalRemoteVideoStats;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->audioStats:Lcom/ss/bytertc/engine/InternalRemoteAudioStats;

    iput-object p3, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->videoStats:Lcom/ss/bytertc/engine/InternalRemoteVideoStats;

    iput-boolean p4, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->isScreen:Z

    iput p5, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->txQuality:I

    iput p6, p0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;->rxQuality:I

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ss/bytertc/engine/InternalRemoteAudioStats;Lcom/ss/bytertc/engine/InternalRemoteVideoStats;ZII)Lcom/ss/bytertc/engine/InternalRemoteStreamStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;

    invoke-direct/range {v0 .. v6}, Lcom/ss/bytertc/engine/InternalRemoteStreamStats;-><init>(Ljava/lang/String;Lcom/ss/bytertc/engine/InternalRemoteAudioStats;Lcom/ss/bytertc/engine/InternalRemoteVideoStats;ZII)V

    return-object v0
.end method
