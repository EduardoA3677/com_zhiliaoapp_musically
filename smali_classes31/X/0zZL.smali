.class public final LX/0zZL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile LIZJ:J

.field public LIZLLL:J

.field public LJ:I

.field public volatile LJFF:LX/0zZ6;

.field public LJI:I

.field public LJII:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, LX/0zZL;->LJI:I

    iput-wide p1, p0, LX/0zZL;->LIZ:J

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide p1, p0, LX/0zZL;->LIZJ:J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iput-wide p3, p0, LX/0zZL;->LIZLLL:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zZL;->LIZLLL:J

    return-void
.end method

.method public constructor <init>(LX/0zZL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, LX/0zZL;->LJI:I

    iget-wide v0, p1, LX/0zZL;->LIZ:J

    iput-wide v0, p0, LX/0zZL;->LIZ:J

    iget-wide v0, p1, LX/0zZL;->LIZLLL:J

    iput-wide v0, p0, LX/0zZL;->LIZLLL:J

    iget-object v0, p1, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZL;->LIZJ:J

    iget v0, p1, LX/0zZL;->LJ:I

    iput v0, p0, LX/0zZL;->LJ:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, LX/0zZL;->LJI:I

    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZL;->LIZ:J

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0zZL;->LJ(J)V

    const-string v0, "cu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0zZL;->LIZLLL(J)V

    invoke-virtual {p0}, LX/0zZL;->LIZ()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/0zZL;->LIZJ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 7

    iget-object v0, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v3, p0, LX/0zZL;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    return-wide v5
.end method

.method public final LIZIZ()J
    .locals 5

    iget-object v0, p0, LX/0zZL;->LJFF:LX/0zZ6;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0zZ6;->LLJI:J

    iget-wide v1, p0, LX/0zZL;->LIZJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, p0, LX/0zZL;->LIZJ:J

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 4

    iget-object v0, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, p0, LX/0zZL;->LIZ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final LIZLLL(J)V
    .locals 6

    iget-wide v1, p0, LX/0zZL;->LIZ:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    move-wide p1, v1

    :cond_0
    iget-wide v2, p0, LX/0zZL;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    move-wide p1, v2

    :cond_1
    iget-object v0, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final LJ(J)V
    .locals 3

    iget-wide v1, p0, LX/0zZL;->LIZ:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iput-wide p1, p0, LX/0zZL;->LIZLLL:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EndOffset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Segment"

    const-string v0, "setEndOffset"

    invoke-static {v1, v0, v2}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iput-wide p1, p0, LX/0zZL;->LIZLLL:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Segment{startOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zZL;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\t currentOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\t currentOffsetRead="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0zZL;->LIZIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\t endOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0zZL;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
