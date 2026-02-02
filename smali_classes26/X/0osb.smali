.class public final LX/0osb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o8V;


# instance fields
.field public final synthetic LIZ:LX/0osZ;

.field public final synthetic LIZIZ:LX/0otE;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0osZ;LX/0otE;ZJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0osZ;",
            "LX/0otE;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ouq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0osb;->LIZ:LX/0osZ;

    iput-object p2, p0, LX/0osb;->LIZIZ:LX/0otE;

    iput-boolean p3, p0, LX/0osb;->LIZJ:Z

    iput-wide p4, p0, LX/0osb;->LIZLLL:J

    iput-object p6, p0, LX/0osb;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0osb;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 5

    iget-object v0, p0, LX/0osb;->LIZ:LX/0osZ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0osZ;->LJ(Z)V

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0xe

    const-string v0, "download cancel"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0osb;->LIZIZ:LX/0otE;

    iget-boolean v0, p0, LX/0osb;->LIZJ:Z

    invoke-virtual {v1, v4, v3, v0}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download onCancel, assetsId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0osb;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlphaPlayerBizResourceFetcher_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0osb;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0osb;->LIZ:LX/0osZ;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0osZ;->LJ(Z)V

    iget-object v2, p0, LX/0osb;->LIZIZ:LX/0otE;

    iget-boolean v1, p0, LX/0osb;->LIZJ:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    iget-object v0, p0, LX/0osb;->LIZ:LX/0osZ;

    iput-object p3, v0, LX/0osZ;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download onResult, assetsId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0osb;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlphaPlayerBizResourceFetcher_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0osb;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0osb;->LIZ:LX/0osZ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0osZ;->LJ(Z)V

    new-instance v3, LX/0ouq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/16 v0, -0xd

    invoke-direct {v3, v0, v1, p1}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0osb;->LIZIZ:LX/0otE;

    iget-boolean v0, p0, LX/0osb;->LIZJ:Z

    invoke-virtual {v1, v2, v3, v0}, LX/0otE;->LIZ(ZLX/0ouq;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "download onFailed, assetsId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0osb;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlphaPlayerBizResourceFetcher_ttlive_gift_render"

    invoke-static {v0, v1, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0osb;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
