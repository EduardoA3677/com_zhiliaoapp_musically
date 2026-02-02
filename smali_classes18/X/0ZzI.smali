.class public final LX/0ZzI;
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

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0ZvU;Ljava/lang/String;JZLandroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0ZzI;->LL:LX/0ZvU;

    iput-object p2, p0, LX/0ZzI;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0ZzI;->LLILL:J

    iput-boolean p5, p0, LX/0ZzI;->LLILLIZIL:Z

    iput-object p6, p0, LX/0ZzI;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0Zyy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0ZzI;->LL:LX/0ZvU;

    iget-object v1, p0, LX/0ZzI;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0NKu;

    invoke-direct {v0, v2, v1}, LX/0NKu;-><init>(LX/0ZvU;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0ZzI;->LL:LX/0ZvU;

    invoke-static {v0}, LX/0NKr;->LIZ(LX/0NKv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0ZzI;->LLILL:J

    sub-long/2addr v3, v1

    new-instance v5, LX/0Zvm;

    iget-object v2, p0, LX/0ZzI;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x0

    const-string v0, "view"

    invoke-direct {v5, v2, v0, v1}, LX/0Zvm;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/0ZzI;->LLILLIZIL:Z

    iput-wide v3, v5, LX/0NJU;->LIZ:J

    iput-boolean v0, v5, LX/0NJU;->LIZIZ:Z

    iget-object v0, p0, LX/0ZzI;->LL:LX/0ZvU;

    invoke-static {v0, v5}, LX/0NKr;->LIZIZ(LX/0NKv;LX/04p5;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
