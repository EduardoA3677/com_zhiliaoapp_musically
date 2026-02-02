.class public final LX/11Fc;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/11FZ;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;LX/11FZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/11FZ;",
            ")V"
        }
    .end annotation

    iput p1, p0, LX/11Fc;->LL:I

    iput-object p2, p0, LX/11Fc;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/11Fc;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/11Fc;->LLILLIZIL:LX/11FZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0oDX;->LJFF:Z

    iget v5, p0, LX/11Fc;->LL:I

    new-instance v4, Lkotlin/jvm/internal/AwS99S1200000_31;

    iget-object v3, p0, LX/11Fc;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/11Fc;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/11Fc;->LLILLIZIL:LX/11FZ;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS99S1200000_31;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/11FZ;I)V

    invoke-virtual {p1, v5, v4}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    iget-object v1, p0, LX/11Fc;->LLILLIZIL:LX/11FZ;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/11FZ;I)V

    const v0, 0x7f122160

    invoke-virtual {p1, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
