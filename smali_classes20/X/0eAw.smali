.class public final LX/0eAw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eAu;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:LX/0eB2;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(LX/0eAu;JLX/0eB2;JI)V
    .locals 0

    iput-object p1, p0, LX/0eAw;->LIZ:LX/0eAu;

    iput-wide p2, p0, LX/0eAw;->LIZIZ:J

    iput-object p4, p0, LX/0eAw;->LIZJ:LX/0eB2;

    iput-wide p5, p0, LX/0eAw;->LIZLLL:J

    iput p7, p0, LX/0eAw;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, LX/0eAw;->LIZ:LX/0eAu;

    iget-wide v1, p0, LX/0eAw;->LIZLLL:J

    iget-wide v3, p0, LX/0eAw;->LIZIZ:J

    const/4 v7, 0x0

    iget v8, p0, LX/0eAw;->LJ:I

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v8}, LX/0eAu;->LIZLLL(JJLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;ZI)V

    invoke-static {v6}, LX/03Bd;->LIZ(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x1

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/0eGl;->LJJIL(Ljava/lang/Throwable;JJ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;

    const-string v0, "in_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    iget-object v3, p0, LX/0eAw;->LIZ:LX/0eAu;

    iget-wide v1, p0, LX/0eAw;->LIZIZ:J

    iget-object v0, p0, LX/0eAw;->LIZJ:LX/0eB2;

    invoke-virtual {v3, p1, v1, v2, v0}, LX/0eAu;->LJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;JLX/0eB2;)V

    const-wide/16 v2, 0x1

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0eGl;->LJJJ(JJ)V

    return-void
.end method
