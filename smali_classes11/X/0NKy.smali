.class public final LX/0NKy;
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

.field public final synthetic LLILLJJLI:LX/14fh;

.field public final synthetic LLILLL:LX/01ej;


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JZLX/14fh;LX/01ej;)V
    .locals 1

    iput-object p1, p0, LX/0NKy;->LL:LX/0ZvU;

    iput-object p2, p0, LX/0NKy;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0NKy;->LLILL:J

    iput-boolean p5, p0, LX/0NKy;->LLILLIZIL:Z

    iput-object p6, p0, LX/0NKy;->LLILLJJLI:LX/14fh;

    iput-object p7, p0, LX/0NKy;->LLILLL:LX/01ej;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0NKy;->LL:LX/0ZvU;

    iget-object v1, p0, LX/0NKy;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0NKy;->LL:LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0NKy;->LLILL:J

    sub-long/2addr v2, v4

    new-instance v5, LX/0NL3;

    iget-object v4, p0, LX/0NKy;->LLILLJJLI:LX/14fh;

    iget-object v0, p0, LX/0NKy;->LLILLL:LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    sget-object v0, LX/0NL2;->ASSEM:LX/0NL2;

    invoke-direct {v5, v4, v1, v0}, LX/0NL3;-><init>(Landroidx/lifecycle/LifecycleOwner;ZLX/0NL2;)V

    iget-boolean v0, p0, LX/0NKy;->LLILLIZIL:Z

    iput-wide v2, v5, LX/0NJU;->LIZ:J

    iput-boolean v0, v5, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, LX/0NKy;->LL:LX/0ZvU;

    invoke-static {v0, v5}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
