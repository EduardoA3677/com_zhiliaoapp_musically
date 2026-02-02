.class public abstract LX/0gnK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LIZJ:LX/0gnP;

.field public volatile LIZLLL:LX/0gnP;

.field public final LJ:LX/0giJ;

.field public final LJFF:LX/0gnP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gnK;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->INITIAL_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0gnK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0gnP;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LX/0gnP;-><init>(I)V

    iput-object v0, p0, LX/0gnK;->LIZJ:LX/0gnP;

    new-instance v0, LX/0gnP;

    invoke-direct {v0, v1}, LX/0gnP;-><init>(I)V

    iput-object v0, p0, LX/0gnK;->LIZLLL:LX/0gnP;

    new-instance v0, LX/0giJ;

    invoke-direct {v0}, LX/0giJ;-><init>()V

    iput-object v0, p0, LX/0gnK;->LJ:LX/0giJ;

    new-instance v1, LX/0gnP;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0gnP;-><init>(I)V

    iput-object v1, p0, LX/0gnK;->LJFF:LX/0gnP;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0gnK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, LX/0gnR;->RECORDING_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0gnK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulletin_board_sli_qualitySceneName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gnK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onTrackAbort"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardSliQualityEvent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gnK;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gnK;->LJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZJ()V

    iget-object v0, p0, LX/0gnK;->LJFF:LX/0gnP;

    iput v1, v0, LX/0gnP;->LIZ:I

    :cond_0
    iget-object v0, p0, LX/0gnK;->LIZJ:LX/0gnP;

    iput v1, v0, LX/0gnP;->LIZ:I

    invoke-virtual {p0}, LX/0gnK;->LJI()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0gnK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulletin_board_sli_qualitySceneName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gnK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onTrackComplete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardSliQualityEvent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0gnK;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gnK;->LJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZJ()V

    iget-object v0, p0, LX/0gnK;->LJFF:LX/0gnP;

    iput v1, v0, LX/0gnP;->LIZ:I

    :cond_0
    iget-object v0, p0, LX/0gnK;->LIZJ:LX/0gnP;

    iput v1, v0, LX/0gnP;->LIZ:I

    invoke-virtual {p0}, LX/0gnK;->LJI()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    invoke-virtual {p0}, LX/0gnK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulletin_board_sli_qualitySceneName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gnK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onTrackError"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardSliQualityEvent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gnK;->LIZLLL:LX/0gnP;

    iput p1, v0, LX/0gnP;->LIZ:I

    invoke-virtual {p0}, LX/0gnK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gnK;->LJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZJ()V

    iget-object v1, p0, LX/0gnK;->LJFF:LX/0gnP;

    const/4 v0, 0x0

    iput v0, v1, LX/0gnP;->LIZ:I

    :cond_0
    iget-object v1, p0, LX/0gnK;->LIZJ:LX/0gnP;

    const/4 v0, 0x1

    iput v0, v1, LX/0gnP;->LIZ:I

    invoke-virtual {p0}, LX/0gnK;->LJI()V

    :cond_1
    return-void
.end method

.method public LJ()V
    .locals 3

    iget-object v2, p0, LX/0gnK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->INITIAL_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v1

    sget-object v0, LX/0gnR;->RECORDING_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bulletin_board_sli_qualitySceneName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gnK;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onTrackStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardSliQualityEvent"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gnK;->LJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZLLL()V

    return-void
.end method

.method public LJFF(LX/0N3r;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0gnK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->RECORDING_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v1

    sget-object v0, LX/0gnR;->RECORD_FINISH_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    const-string v1, "scene_name"

    iget-object v0, p0, LX/0gnK;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gnK;->LJ:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_cost_time"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gnK;->LJFF:LX/0gnP;

    iget v0, v0, LX/0gnP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "trigger_report_type"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gnK;->LIZJ:LX/0gnP;

    iget v0, v0, LX/0gnP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gnK;->LIZJ:LX/0gnP;

    iget v1, v0, LX/0gnP;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0gnK;->LIZLLL:LX/0gnP;

    iget v0, v0, LX/0gnP;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/0gnK;->LJFF(LX/0N3r;)V

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportTrackData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "bulletin_board_sli_quality"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0gnK;->LJII()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJII()V
    .locals 3

    iget-object v2, p0, LX/0gnK;->LJ:LX/0giJ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0giJ;->LIZ:J

    iput-wide v0, v2, LX/0giJ;->LIZIZ:J

    iget-object v1, p0, LX/0gnK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0gnR;->INITIAL_TYPE:LX/0gnR;

    invoke-virtual {v0}, LX/0gnR;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/0gnK;->LIZLLL:LX/0gnP;

    const/4 v1, -0x1

    iput v1, v0, LX/0gnP;->LIZ:I

    iget-object v0, p0, LX/0gnK;->LIZJ:LX/0gnP;

    iput v1, v0, LX/0gnP;->LIZ:I

    iget-object v0, p0, LX/0gnK;->LJFF:LX/0gnP;

    iput v1, v0, LX/0gnP;->LIZ:I

    return-void
.end method
