.class public final LX/0FbT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/Long;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0FbT;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0FbT;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/0FbT;->LJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0FbT;->LJFF:Ljava/lang/Long;

    :cond_0
    iput-wide p3, p0, LX/0FbT;->LIZIZ:J

    iget-boolean v0, p0, LX/0FbT;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FbT;->LIZ:Z

    iput-boolean v0, p0, LX/0FbT;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FbT;->LIZ:Z

    return-void
.end method
