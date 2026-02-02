.class public final LX/0W0l;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/0W0l;->LL:I

    iput-boolean p4, p0, LX/0W0l;->LLILIL:Z

    iput-object p1, p0, LX/0W0l;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0W0l;->LLILLIZIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0W0l;->LLILLJJLI:J

    iput-boolean p7, p0, LX/0W0l;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0W0j;->LIZ:LX/0W0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0W0j;->LJIILJJIL:LX/0Urc;

    iget v0, p0, LX/0W0l;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0W0j;->LJIILL:LX/0Urc;

    iget-boolean v0, p0, LX/0W0l;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0W0l;->LLILIL:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0W0j;->LJIIJ:LX/0Urc;

    iget-object v0, p0, LX/0W0l;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0W0j;->LIZLLL:LX/0Urc;

    iget-object v0, p0, LX/0W0l;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v4, LX/0W0j;->LJIILLIIL:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0W0l;->LLILLJJLI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v1, LX/0W0j;->LJJ:LX/0Urc;

    iget-boolean v0, p0, LX/0W0l;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
