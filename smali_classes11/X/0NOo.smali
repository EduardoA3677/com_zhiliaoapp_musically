.class public final LX/0NOo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14LD<",
        "LX/0MgQ;",
        "LX/14Lo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLh;


# direct methods
.method public constructor <init>(LX/0NLh;)V
    .locals 1

    iput-object p1, p0, LX/0NOo;->LL:LX/0NLh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14LD;

    new-instance v1, LX/14LY;

    iget-object v0, p0, LX/0NOo;->LL:LX/0NLh;

    invoke-direct {v1, v0, p1}, LX/14LY;-><init>(LX/0NLh;LX/14LD;)V

    invoke-static {p1, v1}, LX/14LF;->LIZ(LX/14LD;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/14Lg;

    iget-object v0, p0, LX/0NOo;->LL:LX/0NLh;

    invoke-direct {v1, v0}, LX/14Lg;-><init>(LX/0NLh;)V

    invoke-static {p1, v1}, LX/14LF;->LIZ(LX/14LD;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/14Lb;

    iget-object v0, p0, LX/0NOo;->LL:LX/0NLh;

    invoke-direct {v1, v0}, LX/14Lb;-><init>(LX/0NLh;)V

    invoke-static {p1, v1}, LX/14LF;->LIZ(LX/14LD;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/14Lk;

    iget-object v0, p0, LX/0NOo;->LL:LX/0NLh;

    invoke-direct {v1, v0}, LX/14Lk;-><init>(LX/0NLh;)V

    invoke-static {p1, v1}, LX/14LF;->LIZ(LX/14LD;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0NOp;

    invoke-direct {v0, p1}, LX/0NOp;-><init>(LX/14LD;)V

    invoke-interface {p1, v0}, LX/14LD;->LJIILL(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
