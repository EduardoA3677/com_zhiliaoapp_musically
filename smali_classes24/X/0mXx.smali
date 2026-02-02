.class public final LX/0mXx;
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
.field public final synthetic LL:LX/0mXu;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0mXu;FF)V
    .locals 1

    iput-object p1, p0, LX/0mXx;->LL:LX/0mXu;

    iput p2, p0, LX/0mXx;->LLILIL:F

    iput p3, p0, LX/0mXx;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0mXx;->LL:LX/0mXu;

    iget-boolean v0, v2, LX/0mXu;->LLJI:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0mXx;->LLILIL:F

    iget v0, p0, LX/0mXx;->LLILL:F

    invoke-virtual {v2, v1, v0}, LX/0mXu;->LIZIZ(FF)V

    iget-object v0, p0, LX/0mXx;->LL:LX/0mXu;

    invoke-virtual {v0}, LX/0mXu;->LIZLLL()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
