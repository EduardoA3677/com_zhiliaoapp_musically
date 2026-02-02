.class public final LX/0ZzH;
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

.field public final synthetic LLILLJJLI:Ljava/lang/Class;

.field public final synthetic LLILLL:LX/02g2;

.field public final synthetic LLILZ:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JZLjava/lang/Class;LX/02g2;LX/0KGS;)V
    .locals 1

    iput-object p1, p0, LX/0ZzH;->LL:LX/0ZvU;

    iput-object p2, p0, LX/0ZzH;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0ZzH;->LLILL:J

    iput-boolean p5, p0, LX/0ZzH;->LLILLIZIL:Z

    iput-object p6, p0, LX/0ZzH;->LLILLJJLI:Ljava/lang/Class;

    iput-object p7, p0, LX/0ZzH;->LLILLL:LX/02g2;

    iput-object p8, p0, LX/0ZzH;->LLILZ:LX/0KGS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0ZzH;->LL:LX/0ZvU;

    iget-object v1, p0, LX/0ZzH;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0ZzH;->LL:LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0ZzH;->LLILL:J

    sub-long/2addr v2, v4

    new-instance v5, LX/0Qjh;

    iget-object v4, p0, LX/0ZzH;->LLILLJJLI:Ljava/lang/Class;

    iget-object v0, p0, LX/0ZzH;->LLILLL:LX/02g2;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0ZzH;->LLILZ:LX/0KGS;

    invoke-direct {v5, v0, v4, v1}, LX/0Qjh;-><init>(LX/0KGS;Ljava/lang/Class;Z)V

    iget-boolean v0, p0, LX/0ZzH;->LLILLIZIL:Z

    iput-wide v2, v5, LX/0NJU;->LIZ:J

    iput-boolean v0, v5, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, LX/0ZzH;->LL:LX/0ZvU;

    invoke-static {v0, v5}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
