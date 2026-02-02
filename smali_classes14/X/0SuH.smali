.class public final LX/0SuH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Sw7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0Sw4;

.field public final synthetic LLILL:LX/0Sth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sth<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(ILX/0Sth;LX/0Sw4;LX/01ej;LX/01ej;)V
    .locals 1

    iput-object p4, p0, LX/0SuH;->LL:LX/01ej;

    iput-object p3, p0, LX/0SuH;->LLILIL:LX/0Sw4;

    iput-object p2, p0, LX/0SuH;->LLILL:LX/0Sth;

    iput p1, p0, LX/0SuH;->LLILLIZIL:I

    iput-object p5, p0, LX/0SuH;->LLILLJJLI:LX/01ej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0Sw7;

    new-instance v0, Lkotlin/jvm/internal/AwS57S0301000_13;

    iget-object v1, p0, LX/0SuH;->LL:LX/01ej;

    iget-object v2, p0, LX/0SuH;->LLILIL:LX/0Sw4;

    iget-object v3, p0, LX/0SuH;->LLILL:LX/0Sth;

    iget v4, p0, LX/0SuH;->LLILLIZIL:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS57S0301000_13;-><init>(LX/01ej;LX/0Sw4;LX/0Sth;II)V

    iput-object v0, p1, LX/0Sw7;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lkotlin/jvm/internal/AwS20S0401000_13;

    iget-object v4, p0, LX/0SuH;->LL:LX/01ej;

    iget-object v2, p0, LX/0SuH;->LLILL:LX/0Sth;

    iget v1, p0, LX/0SuH;->LLILLIZIL:I

    iget-object v5, p0, LX/0SuH;->LLILLJJLI:LX/01ej;

    iget-object v3, p0, LX/0SuH;->LLILIL:LX/0Sw4;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS20S0401000_13;-><init>(ILX/0Sth;LX/0Sw4;LX/01ej;LX/01ej;I)V

    iput-object v0, p1, LX/0Sw7;->LIZIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
