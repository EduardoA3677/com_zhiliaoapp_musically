.class public final LX/0OQJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0OOY;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILX/0OOY;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/0OQJ;->LL:J

    iput-object p4, p0, LX/0OQJ;->LLILIL:LX/0OOY;

    iput-object p5, p0, LX/0OQJ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0xb

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v7}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0OQJ;->LL:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v7, v0}, LX/0OQK;->LIZ(JLX/0OZs;I)LX/0OQL;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    iget-object v1, p0, LX/0OQJ;->LLILIL:LX/0OOY;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OOY;I)V

    const/4 v4, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS118S1000000_11;

    iget-object v1, p0, LX/0OQJ;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS118S1000000_11;-><init>(Ljava/lang/String;I)V

    const v0, -0x3761b3ed

    invoke-static {v7, v0, v2}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v6

    const/high16 v8, 0x30000000

    const/16 v9, 0x17e

    invoke-static/range {v3 .. v9}, LX/0OQH;->LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OQL;LX/0m8H;LX/0OZs;II)V

    goto :goto_0
.end method
