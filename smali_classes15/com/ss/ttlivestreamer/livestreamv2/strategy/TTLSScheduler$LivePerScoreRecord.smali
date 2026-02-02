.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LivePerScoreRecord"
.end annotation


# instance fields
.field public perfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

.field public ts:J


# direct methods
.method public constructor <init>(JLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->ts:J

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->perfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LivePerScoreRecord{ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->ts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", perfInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->perfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
