.class public final LX/0Vjz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0UsN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/00zH;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Vjz;->LL:Z

    iput-object p2, p0, LX/0Vjz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Vjz;->LLILL:LX/00zH;

    iput-wide p4, p0, LX/0Vjz;->LLILLIZIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VoA;->LJJJJI:LX/0Urc;

    const-string v0, "prefetchHTML"

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJJL:LX/0Urc;

    iget-boolean v0, p0, LX/0Vjz;->LL:Z

    if-eqz v0, :cond_1

    const-string v0, "prefetch_done"

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJJLI:LX/0Urc;

    iget-object v0, p0, LX/0Vjz;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0VoA;->LJJJZ:LX/0Urc;

    iget-object v0, p0, LX/0Vjz;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "redirect"

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v4, LX/0VoA;->LJJJJJ:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Vjz;->LLILLIZIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "normal"

    goto :goto_1

    :cond_1
    const-string v0, "prefetch_done_but_fail"

    goto :goto_0
.end method
