.class public final LX/0js8;
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
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0wiW;

.field public final synthetic LLILL:LX/0js6;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(IILX/0js6;LX/0wiW;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0js8;->LL:I

    iput-object p4, p0, LX/0js8;->LLILIL:LX/0wiW;

    iput-object p3, p0, LX/0js8;->LLILL:LX/0js6;

    iput-object p5, p0, LX/0js8;->LLILLIZIL:Ljava/lang/String;

    iput p2, p0, LX/0js8;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    sget-object v1, LX/00su;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0js8;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/0js8;->LLILIL:LX/0wiW;

    iget-object v3, p0, LX/0js8;->LLILL:LX/0js6;

    iget-object v2, p0, LX/0js8;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0js8;->LLILLJJLI:I

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v10, Lkotlin/jvm/internal/AwS117S0101000_22;

    const/16 v0, 0xf

    invoke-direct {v10, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS117S0101000_22;-><init>(LX/0js6;Ljava/lang/String;II)V

    const-wide/16 v8, 0x1388

    invoke-virtual/range {v5 .. v10}, LX/0wiW;->LIZ(IIJLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
