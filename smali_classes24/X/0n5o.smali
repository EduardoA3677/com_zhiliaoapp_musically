.class public final LX/0n5o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0n5o;->LIZLLL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZIZ:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iput v0, p0, LX/0n5o;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    iput v0, p0, LX/0n5o;->LIZLLL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getVideoStart()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZ:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getVideoEnd()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZIZ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZIZ:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iput v0, p0, LX/0n5o;->LIZJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    iput v0, p0, LX/0n5o;->LIZLLL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getVideoStart()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZ:J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->stickPointVideoSegment:LX/0HQw;

    invoke-virtual {v0}, LX/0HQw;->getVideoEnd()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5o;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0n5o;->LIZ:J

    iput-wide v0, p0, LX/0n5o;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0n5o;->LIZJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0n5o;->LIZLLL:F

    return-void
.end method
