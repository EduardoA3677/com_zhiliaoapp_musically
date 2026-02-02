.class public final LX/0SS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:LX/0SS6;


# direct methods
.method public constructor <init>(LX/0SS6;)V
    .locals 0

    iput-object p1, p0, LX/0SS8;->LIZ:LX/0SS6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 6

    iget-object v5, p0, LX/0SS8;->LIZ:LX/0SS6;

    iget-object v0, v5, LX/0SS6;->LLILZIL:LX/0SQ5;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, LX/0SQ5;->LJFF()LX/0SQA;

    invoke-static {}, LX/0SQA;->LIZ()LX/03SA;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x8a

    invoke-direct {v1, v5, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/03SA;->LIZ(Ljava/lang/Runnable;)V

    new-instance v0, LX/0ELN;

    invoke-direct {v0, v5, v4}, LX/0ELN;-><init>(LX/0SS6;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v3, v5, LX/0SS6;->LLILZ:LX/0SOF;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    new-instance v2, LX/0SJt;

    invoke-virtual {v5}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watermark video compile success"

    invoke-direct {v2, v1, v0}, LX/0SJt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/14L7;->OUTER:LX/14L7;

    invoke-virtual {v3, v2, v0}, LX/0SOF;->LIZIZ(Ljava/lang/Object;LX/14L7;)V

    iget-object v1, v5, LX/0SS6;->LLILZ:LX/0SOF;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0SS9;

    invoke-direct {v1, v0}, LX/0SS9;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SS8;->LIZ:LX/0SS6;

    invoke-virtual {v0, v1}, LX/0SS6;->LJIIL(LX/0SS9;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 3

    iget-object v0, p0, LX/0SS8;->LIZ:LX/0SS6;

    invoke-virtual {v0}, LX/0SOG;->LJII()LX/0SQ5;

    move-result-object v0

    invoke-interface {v0}, LX/0SQ5;->LIZIZ()LX/0SKQ;

    iget-object v0, p0, LX/0SS8;->LIZ:LX/0SS6;

    invoke-virtual {v0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS17S0000001_13;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS17S0000001_13;-><init>(FI)V

    invoke-static {v2, v1}, LX/0SKQ;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
