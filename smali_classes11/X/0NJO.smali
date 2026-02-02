.class public final LX/0NJO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ZvU;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0MZJ;


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JZLX/0MZJ;)V
    .locals 1

    iput-object p1, p0, LX/0NJO;->LL:LX/0ZvU;

    iput-object p2, p0, LX/0NJO;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0NJO;->LLILL:J

    iput-boolean p5, p0, LX/0NJO;->LLILLIZIL:Z

    iput-object p6, p0, LX/0NJO;->LLILLJJLI:LX/0MZJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0NJO;->LL:LX/0ZvU;

    iget-object v1, p0, LX/0NJO;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0NJO;->LL:LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0NJO;->LLILL:J

    sub-long/2addr v1, v3

    new-instance v4, LX/0NJQ;

    iget-object v3, p0, LX/0NJO;->LLILLJJLI:LX/0MZJ;

    iget-object v0, v3, LX/0MZJ;->LLILLJJLI:LX/14fh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, LX/0NJQ;-><init>(Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/0NJO;->LLILLIZIL:Z

    iput-wide v1, v4, LX/0NJU;->LIZ:J

    iput-boolean v0, v4, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, LX/0NJO;->LL:LX/0ZvU;

    invoke-static {v0, v4}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0MZL;->LL:LX/0mPL;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
