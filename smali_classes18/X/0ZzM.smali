.class public final LX/0ZzM;
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

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:LX/0ZzN;


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;LX/0ZzN;)V
    .locals 1

    iput-object p1, p0, LX/0ZzM;->LL:LX/0ZvU;

    iput-object p2, p0, LX/0ZzM;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0ZzM;->LLILL:J

    iput-boolean p5, p0, LX/0ZzM;->LLILLIZIL:Z

    iput-object p6, p0, LX/0ZzM;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0ZzM;->LLILLL:LX/0ZzN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0ZzM;->LL:LX/0ZvU;

    iget-object v1, p0, LX/0ZzM;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/0ZzM;->LL:LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0ZzM;->LLILL:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/0ZzM;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a0r;

    iget-object v0, p0, LX/0ZzM;->LLILLL:LX/0ZzN;

    iget-object v0, v0, LX/0ZzN;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/0a0r;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0ZzM;->LLILLIZIL:Z

    iput-wide v1, v3, LX/0NJU;->LIZ:J

    iput-boolean v0, v3, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, LX/0ZzM;->LL:LX/0ZvU;

    invoke-static {v0, v3}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
