.class public final LX/0OYX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.subscription.subonlyvideos.views.SubOnlyPaywallOverlayViewHolder$getView$1$1$1$1"
    f = "SubOnlyPaywallOverlayViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0QCo;


# direct methods
.method public constructor <init>(LX/0QCo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QCo;",
            "LX/02wT<",
            "-",
            "LX/0OYX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OYX;->LL:LX/0QCo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0OYX;

    iget-object v0, p0, LX/0OYX;->LL:LX/0QCo;

    invoke-direct {v1, v0, p2}, LX/0OYX;-><init>(LX/0QCo;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SubOnlyPaywallOverlayViewHolder@208b.getView$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OYX;->LL:LX/0QCo;

    iget-object v0, v0, LX/0QCo;->LJIIIIZZ:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OYX;->LL:LX/0QCo;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, LX/0QCo;->LIZIZ:LX/0QCq;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0QCq;->LIZ(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0OYX;->LL:LX/0QCo;

    iget-object v1, v0, LX/0QCo;->LIZIZ:LX/0QCq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0QCq;->LIZ(Z)V

    goto :goto_0
.end method
