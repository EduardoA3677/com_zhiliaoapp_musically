.class public final LX/0hIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IVideo2StickerService$Callback;


# instance fields
.field public final synthetic LIZ:LX/0hIt;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/01lt;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/0kwr;


# direct methods
.method public constructor <init>(LX/0hIt;JLX/01lt;JLX/0kwr;)V
    .locals 0

    iput-object p1, p0, LX/0hIw;->LIZ:LX/0hIt;

    iput-wide p2, p0, LX/0hIw;->LIZIZ:J

    iput-object p4, p0, LX/0hIw;->LIZJ:LX/01lt;

    iput-wide p5, p0, LX/0hIw;->LIZLLL:J

    iput-object p7, p0, LX/0hIw;->LJ:LX/0kwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 11

    iget-object v4, p0, LX/0hIw;->LIZ:LX/0hIt;

    sget-object v0, LX/0hJ1;->GET_LOCAL_VIDEO_URL_FAIL:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIw;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/0hIw;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIw;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, LX/0hIt;->LIZIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIw;->LJ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v4, p0, LX/0hIw;->LIZ:LX/0hIt;

    sget-object v0, LX/0hJ1;->SUCCESS:LX/0hJ1;

    invoke-virtual {v0}, LX/0hJ1;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIw;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/0hIw;->LIZJ:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0hIw;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v5, ""

    const-string v10, ""

    invoke-virtual/range {v4 .. v10}, LX/0hIt;->LIZIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hIw;->LJ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    return-void
.end method
