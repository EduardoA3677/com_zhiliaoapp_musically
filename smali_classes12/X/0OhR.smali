.class public final LX/0OhR;
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
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:LX/0Oyd;

.field public final synthetic LLILL:LX/0Oe3;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/01lt;LX/0Oyd;LX/0Oe3;JJ)V
    .locals 1

    iput-object p1, p0, LX/0OhR;->LL:LX/01lt;

    iput-object p2, p0, LX/0OhR;->LLILIL:LX/0Oyd;

    iput-object p3, p0, LX/0OhR;->LLILL:LX/0Oe3;

    iput-wide p4, p0, LX/0OhR;->LLILLIZIL:J

    iput-wide p6, p0, LX/0OhR;->LLILLJJLI:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/0OhR;->LL:LX/01lt;

    iget-object v0, p0, LX/0OhR;->LLILIL:LX/0Oyd;

    invoke-virtual {v0}, LX/0Oyd;->getPositionProvider()LX/0OhQ;

    move-result-object v3

    iget-object v4, p0, LX/0OhR;->LLILL:LX/0Oe3;

    iget-wide v5, p0, LX/0OhR;->LLILLIZIL:J

    iget-object v0, p0, LX/0OhR;->LLILIL:LX/0Oyd;

    invoke-virtual {v0}, LX/0Oyd;->getParentLayoutDirection()LX/0OHp;

    move-result-object v7

    iget-wide v8, p0, LX/0OhR;->LLILLJJLI:J

    invoke-interface/range {v3 .. v9}, LX/0OhQ;->LIZ(LX/0Oe3;JLX/0OHp;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
