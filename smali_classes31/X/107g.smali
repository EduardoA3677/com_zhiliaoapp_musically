.class public final LX/107g;
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
.field public final synthetic LL:LX/1073;

.field public final synthetic LLILIL:LX/1086;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/1073;LX/1078;J)V
    .locals 1

    iput-object p1, p0, LX/107g;->LL:LX/1073;

    iput-object p2, p0, LX/107g;->LLILIL:LX/1086;

    iput-wide p3, p0, LX/107g;->LLILL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/107g;->LL:LX/1073;

    invoke-virtual {v0}, LX/1073;->LIZIZ()LX/1077;

    move-result-object v6

    iget-object v0, p0, LX/107g;->LLILIL:LX/1086;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, LX/107I;

    iget-wide v2, p0, LX/107g;->LLILL:J

    invoke-direct/range {v1 .. v6}, LX/107I;-><init>(JJLX/1077;)V

    invoke-interface {v0, v1}, LX/1086;->LIZ(LX/107I;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
