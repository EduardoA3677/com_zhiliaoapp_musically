.class public Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidth:J

.field public event3:J

.field public message:Ljava/lang/String;

.field public result:Lcom/ss/lyrax/net/LyraxNetProberResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/net/LyraxNetProberResult;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->result:Lcom/ss/lyrax/net/LyraxNetProberResult;

    iput-wide p2, p0, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->bandwidth:J

    iput-wide p4, p0, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->event3:J

    iput-object p6, p0, Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;->message:Ljava/lang/String;

    return-void
.end method
