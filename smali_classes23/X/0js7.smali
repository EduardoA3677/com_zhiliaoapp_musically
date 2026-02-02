.class public final LX/0js7;
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
.field public final synthetic LL:Ljava/lang/Boolean;

.field public final synthetic LLILIL:LX/0jsB;

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0wiW;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LX/0jsB;LX/0js6;Ljava/lang/String;ILX/0wiW;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0js7;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0js7;->LLILIL:LX/0jsB;

    iput-object p3, p0, LX/0js7;->LLILL:LX/0js6;

    iput-object p4, p0, LX/0js7;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0js7;->LLILLJJLI:I

    iput-object p6, p0, LX/0js7;->LLILLL:LX/0wiW;

    iput-object p7, p0, LX/0js7;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/0js7;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0js7;->LLILIL:LX/0jsB;

    iget-boolean v0, v1, LX/0jsB;->LIZIZ:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/0jsB;->LIZIZ:Z

    iget-object v1, p0, LX/0js7;->LLILL:LX/0js6;

    iget v0, p0, LX/0js7;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0js6;->onStart(I)V

    iget-object v4, p0, LX/0js7;->LLILLL:LX/0wiW;

    new-instance v9, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v3, p0, LX/0js7;->LLILL:LX/0js6;

    iget-object v2, p0, LX/0js7;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0js7;->LLILLJJLI:I

    const/16 v0, 0xd

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    const-wide/16 v7, 0x1388

    const/16 v6, 0x28

    invoke-virtual/range {v4 .. v9}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0js7;->LLILZ:Ljava/lang/String;

    const-string v0, "FetchSC"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0js7;->LLILIL:LX/0jsB;

    iget-boolean v0, v1, LX/0jsB;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0jsB;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/0jsB;->LIZ:Z

    iget-object v4, p0, LX/0js7;->LLILLL:LX/0wiW;

    new-instance v9, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v3, p0, LX/0js7;->LLILL:LX/0js6;

    iget-object v2, p0, LX/0js7;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0js7;->LLILLJJLI:I

    const/16 v0, 0xe

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    const-wide/16 v7, 0x1388

    const/16 v5, 0x28

    const/16 v6, 0x63

    invoke-virtual/range {v4 .. v9}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
