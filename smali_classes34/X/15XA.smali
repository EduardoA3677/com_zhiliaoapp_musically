.class public final LX/15XA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/15XD;

.field public final LIZJ:J

.field public final LIZLLL:LX/0YIA;

.field public final LJ:Ljava/util/concurrent/ExecutorService;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/15XH;


# direct methods
.method public constructor <init>(LX/15XC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/15XA;->LIZJ:J

    iget-object v0, p1, LX/15XC;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/15XA;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/15XC;->LIZIZ:LX/15XD;

    iput-object v0, p0, LX/15XA;->LIZIZ:LX/15XD;

    iget-wide v0, p1, LX/15XC;->LIZJ:J

    iput-wide v0, p0, LX/15XA;->LIZJ:J

    iget-object v0, p1, LX/15XC;->LIZLLL:LX/0YIA;

    iput-object v0, p0, LX/15XA;->LIZLLL:LX/0YIA;

    iget-object v0, p1, LX/15XC;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/15XA;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/15XC;->LJFF:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/15XA;->LJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/15XC;->LJI:LX/15XH;

    iput-object v0, p0, LX/15XA;->LJI:LX/15XH;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MonitorV3Config{context="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15XA;->LIZ:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appLogConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15XA;->LIZIZ:LX/15XD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventReportInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15XA;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", networkClient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15XA;->LIZLLL:LX/0YIA;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15XA;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportUrl=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15XA;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
