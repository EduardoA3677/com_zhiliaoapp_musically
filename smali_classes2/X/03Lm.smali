.class public final LX/03Lm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/gson/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03Lo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/03Lo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/03Lo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03Lm;->LL:J

    iput-object p3, p0, LX/03Lm;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/03Lm;->LLILL:LX/03Lo;

    iput-object p5, p0, LX/03Lm;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/03Lm;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/03Lm;->LL:J

    sub-long/2addr v3, v0

    sget-object v0, LX/03Lj;->LIZ:LX/03Lj;

    invoke-static {}, LX/03Lj;->LJFF()LX/03Lr;

    move-result-object v2

    iget-object v1, p0, LX/03Lm;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03Lm;->LLILL:LX/03Lo;

    iget-object v0, v0, LX/03Lo;->LIZIZ:LX/03M3;

    invoke-interface {v2, v1, p1, v0}, LX/03Lr;->LJFF(Ljava/lang/Object;Ljava/lang/Object;LX/03M3;)V

    iget-object v2, p0, LX/03Lm;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/03Lm;->LLILL:LX/03Lo;

    iget-boolean v5, v0, LX/03Lo;->LIZJ:Z

    invoke-static {}, LX/03Lj;->LJFF()LX/03Lr;

    move-result-object v0

    invoke-interface {v0}, LX/03Lr;->LIZJ()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/03Lj;->LJIIL(Ljava/lang/String;JZIZLjava/lang/Integer;)V

    iget-object v0, p0, LX/03Lm;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
