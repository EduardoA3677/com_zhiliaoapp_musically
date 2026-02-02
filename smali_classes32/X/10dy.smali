.class public final LX/10dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/10dw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/10dX;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/10ds;

.field public final synthetic LLILL:Lg9;


# direct methods
.method public constructor <init>(Lg9;LX/10ds;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/10dy;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/10dy;->LLILIL:LX/10ds;

    iput-object p1, p0, LX/10dy;->LLILL:Lg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/10dw;

    iget-object v1, p1, LX/10dw;->LIZJ:LX/10dz;

    sget-object v0, LX/10dz;->PRODUCED:LX/10dz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/10dz;->PRODUCED_BUT_MISSING_BG:LX/10dz;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/10dy;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/10dw;->LJFF:LX/10dX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/10dy;->LLILIL:LX/10ds;

    invoke-virtual {v0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/10dy;->LLILL:Lg9;

    iget-object v0, v0, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
