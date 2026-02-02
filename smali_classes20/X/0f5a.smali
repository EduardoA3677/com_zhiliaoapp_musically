.class public final LX/0f5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0f5A;

.field public final synthetic LIZJ:LX/02we;

.field public final synthetic LIZLLL:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0f5A;LX/02we;LX/02rF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0f5A;",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0f5a;->LIZ:Z

    iput-object p2, p0, LX/0f5a;->LIZIZ:LX/0f5A;

    iput-object p3, p0, LX/0f5a;->LIZJ:LX/02we;

    iput-object p4, p0, LX/0f5a;->LIZLLL:LX/02rF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply, onFail, error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0f5a;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0f5a;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5a;->LIZJ:LX/02we;

    iget-wide v1, v0, LX/02we;->LIZIZ:J

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static/range {v0 .. v5}, LX/0f5A;->LJIJJ(IJLX/0f5A;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0f5a;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0f5a;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5a;->LIZJ:LX/02we;

    iget-wide v1, v0, LX/02we;->LIZIZ:J

    iget v0, v0, LX/02we;->LJ:I

    invoke-static {v3, v1, v2, v0, v5}, LX/0f5A;->LJJJJJ(LX/0f5A;JILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply, onSuccess, value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0f5a;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0f5a;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5a;->LIZJ:LX/02we;

    iget-wide v2, v0, LX/02we;->LIZIZ:J

    iget-object v4, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, LX/0f5A;->LJJ(LX/0f5A;JLjava/lang/String;Ljava/lang/Integer;I)V

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0f5a;->LIZJ:LX/02we;

    iget-wide v0, v0, LX/02we;->LIZIZ:J

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJ(J)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_1
    iget-object v0, p0, LX/0f5a;->LIZLLL:LX/02rF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/0f5a;->LIZIZ:LX/0f5A;

    iget-object v0, p0, LX/0f5a;->LIZJ:LX/02we;

    iget-wide v2, v0, LX/02we;->LIZIZ:J

    iget v1, v0, LX/02we;->LJ:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;->logId:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, LX/0f5A;->LJJJJLI(LX/0f5A;JILjava/lang/String;)V

    goto :goto_0
.end method
