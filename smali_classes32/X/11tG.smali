.class public final LX/11tG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/11tF;


# direct methods
.method public constructor <init>(LX/11tF;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iput-wide p2, p0, LX/11tG;->LL:J

    iput-object p4, p0, LX/11tG;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/11tG;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "AISelfStickerDao_Impl@4cb5.updateLastUseTime$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LJI:LX/12Kc;

    invoke-virtual {v0}, LX/11pR;->acquire()LX/11pf;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v0, p0, LX/11tG;->LL:J

    invoke-interface {v2, v3, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v1, p0, LX/11tG;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    iget-object v1, p0, LX/11tG;->LLILL:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->beginTransaction()V

    goto :goto_2

    :cond_0
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/11pf;->LJIIL()I

    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LJI:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LIZ:LX/11sJ;

    invoke-virtual {v0}, LX/11sJ;->endTransaction()V

    iget-object v0, p0, LX/11tG;->LLILLIZIL:LX/11tF;

    iget-object v0, v0, LX/11tF;->LJI:LX/12Kc;

    invoke-virtual {v0, v2}, LX/11pR;->release(LX/11pf;)V

    throw v1
.end method
