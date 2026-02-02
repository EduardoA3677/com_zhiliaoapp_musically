.class public final LX/0b3e;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS60S0200000_17;)V
    .locals 1

    const v0, 0x7f1233cb

    iput v0, p0, LX/0b3e;->LL:I

    const v0, 0x7f12333f

    iput v0, p0, LX/0b3e;->LLILIL:I

    iput-object p1, p0, LX/0b3e;->LLILL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0oDX;

    iget v3, p0, LX/0b3e;->LL:I

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    iget-object v1, p0, LX/0b3e;->LLILL:Ljava/lang/Runnable;

    const/16 v0, 0xfb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {p1, v3, v2}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    iget v1, p0, LX/0b3e;->LLILIL:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
