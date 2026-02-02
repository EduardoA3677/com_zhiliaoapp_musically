.class public final LX/0Sr4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Sqx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Sr3;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(ILX/0Sr3;I)V
    .locals 1

    iput p1, p0, LX/0Sr4;->LL:I

    iput-object p2, p0, LX/0Sr4;->LLILIL:LX/0Sr3;

    iput p3, p0, LX/0Sr4;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Sqx;

    iget v0, p0, LX/0Sr4;->LL:I

    invoke-interface {p1, v0}, LX/0Hsz;->Vg(I)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {p1, v0}, LX/0Sqx;->vT1(I)V

    iget-object v0, p0, LX/0Sr4;->LLILIL:LX/0Sr3;

    iget-object v0, v0, LX/0Sr3;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0scK;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0SlV;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SlV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SlV;->XP0()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v0, p0, LX/0Sr4;->LLILL:I

    invoke-interface {p1, v0}, LX/0Sqx;->vT1(I)V

    goto :goto_0
.end method
