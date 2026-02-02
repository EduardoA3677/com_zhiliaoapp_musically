.class public final LX/0NI2;
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    iput p1, p0, LX/0NI2;->LL:I

    iput p2, p0, LX/0NI2;->LLILIL:I

    iput-boolean p3, p0, LX/0NI2;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/0NI2;->LL:I

    iget v0, p0, LX/0NI2;->LLILIL:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LY/ARunnableS0S0012000_10;

    iget v3, p0, LX/0NI2;->LL:I

    iget v2, p0, LX/0NI2;->LLILIL:I

    iget-boolean v1, p0, LX/0NI2;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS0S0012000_10;-><init>(IIZI)V

    invoke-static {v5, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
