.class public final LX/0js9;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Boolean;

.field public final synthetic LLILL:LX/0wsu;

.field public final synthetic LLILLIZIL:LX/0jsA;

.field public final synthetic LLILLJJLI:LX/0wwd;

.field public final synthetic LLILLL:LX/0js6;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0wiW;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0wsu;LX/0jsA;LX/0wwd;LX/0js6;Ljava/lang/String;ILX/0wiW;)V
    .locals 1

    iput-object p1, p0, LX/0js9;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0js9;->LLILIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0js9;->LLILL:LX/0wsu;

    iput-object p4, p0, LX/0js9;->LLILLIZIL:LX/0jsA;

    iput-object p5, p0, LX/0js9;->LLILLJJLI:LX/0wwd;

    iput-object p6, p0, LX/0js9;->LLILLL:LX/0js6;

    iput-object p7, p0, LX/0js9;->LLILZ:Ljava/lang/String;

    iput p8, p0, LX/0js9;->LLILZIL:I

    iput-object p9, p0, LX/0js9;->LLILZLL:LX/0wiW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/0js9;->LLILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0js9;->LLILLIZIL:LX/0jsA;

    iget-boolean v0, v1, LX/0jsA;->LIZIZ:Z

    if-nez v0, :cond_0

    iput-boolean v5, v1, LX/0jsA;->LIZIZ:Z

    iget-object v0, p0, LX/0js9;->LLILLJJLI:LX/0wwd;

    iget-object v2, v0, LX/0wwd;->LJ:LX/0wwo;

    const-string v1, "voice_change_progress"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0wwo;->I2(ILjava/lang/String;)V

    iget-object v1, p0, LX/0js9;->LLILLL:LX/0js6;

    iget v0, p0, LX/0js9;->LLILZIL:I

    invoke-interface {v1, v0}, LX/0js6;->onStart(I)V

    iget-object v4, p0, LX/0js9;->LLILZLL:LX/0wiW;

    new-instance v9, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v3, p0, LX/0js9;->LLILLL:LX/0js6;

    iget-object v2, p0, LX/0js9;->LLILZ:Ljava/lang/String;

    iget v1, p0, LX/0js9;->LLILZIL:I

    const/16 v0, 0x10

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    const-wide/16 v7, 0x1388

    const/16 v6, 0x28

    invoke-virtual/range {v4 .. v9}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0js9;->LL:Ljava/lang/String;

    const-string v0, "FetchVC"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0js9;->LLILLIZIL:LX/0jsA;

    iget-boolean v0, v1, LX/0jsA;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0jsA;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/0jsA;->LIZ:Z

    iget-object v4, p0, LX/0js9;->LLILZLL:LX/0wiW;

    new-instance v9, Lkotlin/jvm/internal/AwS117S0101000_22;

    iget-object v3, p0, LX/0js9;->LLILLL:LX/0js6;

    iget-object v2, p0, LX/0js9;->LLILZ:Ljava/lang/String;

    iget v1, p0, LX/0js9;->LLILZIL:I

    const/16 v0, 0x11

    invoke-direct {v9, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    const-wide/16 v7, 0x1388

    const/16 v5, 0x28

    const/16 v6, 0x63

    invoke-virtual/range {v4 .. v9}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
