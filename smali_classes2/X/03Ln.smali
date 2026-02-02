.class public final LX/03Ln;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03Lo;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/03Lo;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "LX/03Lo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03Ln;->LL:J

    iput-object p3, p0, LX/03Ln;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/03Ln;->LLILL:LX/03Lo;

    iput-object p5, p0, LX/03Ln;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/03Ln;->LL:J

    sub-long/2addr v2, v0

    sget-object v0, LX/03Lj;->LIZ:LX/03Lj;

    iget-object v1, p0, LX/03Ln;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/03Ln;->LLILL:LX/03Lo;

    iget-boolean v4, v0, LX/03Lo;->LIZJ:Z

    invoke-static {}, LX/03Lj;->LJFF()LX/03Lr;

    move-result-object v0

    invoke-interface {v0}, LX/03Lr;->LIZJ()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1}, LX/0e0d;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/03Lj;->LJIIL(Ljava/lang/String;JZIZLjava/lang/Integer;)V

    iget-object v0, p0, LX/03Ln;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
