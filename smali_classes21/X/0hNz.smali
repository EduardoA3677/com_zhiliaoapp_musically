.class public final LX/0hNz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hNy;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0hNy;I)V
    .locals 1

    iput-object p1, p0, LX/0hNz;->LL:LX/0hNy;

    iput p2, p0, LX/0hNz;->LLILIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, LX/0hNz;->LL:LX/0hNy;

    iget-object v0, v4, LX/0hNy;->LL:LX/0hO3;

    iget-boolean v0, v0, LX/0hO3;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0hNy;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v3, LX/0Qtg;

    new-instance v2, LX/0gVy;

    iget v0, p0, LX/0hNz;->LLILIL:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0}, LX/0gVy;-><init>(ZZLjava/lang/String;)V

    const/16 v0, 0x62

    invoke-direct {v3, v0, v2}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0hNy;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MhB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0MhB;->LL(Ljava/lang/Object;)V

    goto :goto_0
.end method
