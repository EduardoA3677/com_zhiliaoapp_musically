.class public final LX/0zqB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "TOutput;",
        "LX/0znk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zWV;

.field public final synthetic LLILIL:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TOutput;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zWV;LX/0zqD;LX/0zqC;LX/00zH;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zWV;",
            "LX/0zqD<",
            "TOutput;>;",
            "LX/0zqC<",
            "TInput;TOutput;>;",
            "LX/00zH<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zqB;->LL:LX/0zWV;

    iput-object p2, p0, LX/0zqB;->LLILIL:LX/0zqD;

    iput-object p3, p0, LX/0zqB;->LLILL:LX/0zqC;

    iput-object p4, p0, LX/0zqB;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0zqB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0zqd;

    check-cast p2, LX/0znk;

    invoke-interface {p1}, LX/0zqd;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/0zqB;->LL:LX/0zWV;

    sget-object v0, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    iput-object v0, v5, LX/0zWV;->LJ:LX/0zCF;

    iget-wide v3, v5, LX/0zWV;->LIZJ:J

    const-wide/32 v1, 0x493e0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/32 v3, 0x493e0

    :cond_0
    iput-wide v3, v5, LX/0zWV;->LIZJ:J

    :cond_1
    iget-object v1, p0, LX/0zqB;->LLILIL:LX/0zqD;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0zqD;->LJIIJ:Ljava/lang/Integer;

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zWR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0zqB;->LLILIL:LX/0zqD;

    invoke-virtual {v0}, LX/0zqD;->LIZJ()V

    iget-object v0, p0, LX/0zqB;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/0zqB;->LLILL:LX/0zqC;

    iget-object v2, v0, LX/0zqC;->LJI:LX/0zpp;

    iget-object v1, p0, LX/0zqB;->LLILIL:LX/0zqD;

    iget-object v0, v1, LX/0zqD;->LJIIIZ:LX/0a3U;

    invoke-interface {v2, p1, v0, v1}, LX/0zpp;->LIZJ(LX/0zqd;LX/0a3U;LX/0zqD;)V

    iget-object v0, p0, LX/0zqB;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
