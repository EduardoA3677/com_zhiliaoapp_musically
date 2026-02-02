.class public Lcom/ss/lyrax/stream/LyraxSubscriberStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioStats:Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;

.field public isScreen:Z

.field public networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

.field public statsInterval:I

.field public userId:Ljava/lang/String;

.field public videoStats:Lcom/ss/lyrax/video/LyraxVideoRemoteStats;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;Lcom/ss/lyrax/video/LyraxVideoRemoteStats;Lcom/ss/lyrax/net/LyraxNetworkStats;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->audioStats:Lcom/ss/lyrax/audio/LyraxAudioRemoteStats;

    iput-object p3, p0, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->videoStats:Lcom/ss/lyrax/video/LyraxVideoRemoteStats;

    iput-object p4, p0, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->networkStats:Lcom/ss/lyrax/net/LyraxNetworkStats;

    iput p6, p0, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->statsInterval:I

    iput-boolean p5, p0, Lcom/ss/lyrax/stream/LyraxSubscriberStats;->isScreen:Z

    return-void
.end method
