.class public final LX/11ud;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LX/11u1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11uP;

.field public final synthetic LLILIL:LX/11un;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11uP;LX/11un;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/11ud;->LL:LX/11uP;

    iput-object p2, p0, LX/11ud;->LLILIL:LX/11un;

    iput-wide p3, p0, LX/11ud;->LLILL:J

    const/4 v0, -0x1

    iput v0, p0, LX/11ud;->LLILLIZIL:I

    iput-object p5, p0, LX/11ud;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    :try_start_0
    const-class v0, LX/11wJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11wJ;

    invoke-interface {v0}, LX/11wJ;->LIZJ()LX/11vA;

    move-result-object v1

    iget-object v0, p0, LX/11ud;->LL:LX/11uP;

    sget-object v2, LX/11uQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/11ud;->LLILIL:LX/11un;

    iget-object v0, v0, LX/11un;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11ue;

    iget-object v3, v1, LX/11vA;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/11vA;->LIZIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/11ud;->LLILL:J

    iget-object v7, p0, LX/11ud;->LL:LX/11uP;

    iget v8, p0, LX/11ud;->LLILLIZIL:I

    invoke-interface/range {v2 .. v8}, LX/11ue;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLX/11uP;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v2, p0, LX/11ud;->LLILL:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11ud;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/11ud;->LLILIL:LX/11un;

    iget-object v0, v0, LX/11un;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11ue;

    iget-object v3, v1, LX/11vA;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/11vA;->LIZIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/11ud;->LLILL:J

    iget-object v7, p0, LX/11ud;->LL:LX/11uP;

    iget v9, p0, LX/11ud;->LLILLIZIL:I

    invoke-interface/range {v2 .. v9}, LX/11ue;->LIZ(Ljava/lang/String;Ljava/lang/String;JLX/11uP;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/11ud;->LLILIL:LX/11un;

    iget-object v0, v0, LX/11un;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11ue;

    iget-object v3, v1, LX/11vA;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/11vA;->LIZIZ:Ljava/lang/String;

    iget-wide v5, p0, LX/11ud;->LLILL:J

    iget-object v7, p0, LX/11ud;->LL:LX/11uP;

    iget v8, p0, LX/11ud;->LLILLIZIL:I

    invoke-interface/range {v2 .. v8}, LX/11ue;->LJ(Ljava/lang/String;Ljava/lang/String;JLX/11uP;I)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/11ud;->LLILIL:LX/11un;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[DBServiceImplV4] "

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
