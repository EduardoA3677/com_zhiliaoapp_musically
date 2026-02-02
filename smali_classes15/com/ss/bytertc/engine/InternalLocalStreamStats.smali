.class public Lcom/ss/bytertc/engine/InternalLocalStreamStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStats:Lcom/ss/bytertc/engine/InternalLocalAudioStats;

.field public isScreen:Z

.field public rxQuality:I

.field public txQuality:I

.field public videoStats:Lcom/ss/bytertc/engine/InternalLocalVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalLocalAudioStats;Lcom/ss/bytertc/engine/InternalLocalVideoStats;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->audioStats:Lcom/ss/bytertc/engine/InternalLocalAudioStats;

    iput-object p2, p0, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->videoStats:Lcom/ss/bytertc/engine/InternalLocalVideoStats;

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->isScreen:Z

    iput p4, p0, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->txQuality:I

    iput p5, p0, Lcom/ss/bytertc/engine/InternalLocalStreamStats;->rxQuality:I

    return-void
.end method

.method public static create(Lcom/ss/bytertc/engine/InternalLocalAudioStats;Lcom/ss/bytertc/engine/InternalLocalVideoStats;ZII)Lcom/ss/bytertc/engine/InternalLocalStreamStats;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalLocalStreamStats;

    invoke-direct/range {v0 .. v5}, Lcom/ss/bytertc/engine/InternalLocalStreamStats;-><init>(Lcom/ss/bytertc/engine/InternalLocalAudioStats;Lcom/ss/bytertc/engine/InternalLocalVideoStats;ZII)V

    return-object v0
.end method
