.class public final LX/0ZOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZP4;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LIZLLL:LX/0XRs;

.field public final synthetic LJ:LX/0ZP4;


# direct methods
.method public constructor <init>(JLcom/bytedance/bpea/basics/Cert;LX/0XRs;LX/0ZPA;)V
    .locals 0

    iput-wide p1, p0, LX/0ZOe;->LIZIZ:J

    iput-object p3, p0, LX/0ZOe;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZOe;->LIZLLL:LX/0XRs;

    iput-object p5, p0, LX/0ZOe;->LJ:LX/0ZP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestPermissions: onRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZOe;->LIZ:J

    iget-object v0, p0, LX/0ZOe;->LJ:LX/0ZP4;

    invoke-interface {v0, p1}, LX/0ZP4;->LIZ(LX/0ZOm;)V

    return-void
.end method

.method public final varargs LIZIZ([Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0ZOo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestPermissions: onResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationController"

    invoke-static {v0, v1}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0ZOe;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0ZOe;->LIZIZ:J

    sub-long v4, v2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/0ZOe;->LIZIZ:J

    sub-long/2addr v11, v0

    sget-object v1, LX/0ZOX;->LIZJ:LX/0ZOX;

    iget-object v0, p0, LX/0ZOe;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-interface {v0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string/jumbo v8, "unknown"

    :cond_1
    const-string/jumbo v9, "system"

    iget-object v0, p0, LX/0ZOe;->LIZLLL:LX/0XRs;

    iget-object v0, v0, LX/0XRs;->LJ:LX/0ZNj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ZOX;->LJJIJIIJI(LX/0ZNj;)I

    move-result v6

    const-string/jumbo v10, "success"

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v13}, LX/0ZOX;->LJJJ(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, LX/0ZOe;->LJ:LX/0ZP4;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-interface {v1, v0}, LX/0ZP4;->LIZIZ([Lkotlin/Pair;)V

    return-void
.end method
