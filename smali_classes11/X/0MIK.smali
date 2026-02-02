.class public final LX/0MIK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0MID;LX/10fN;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Field:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0MID<",
            "TState;>;",
            "LX/10fN<",
            "TState;+TField;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0MID;->LIZLLL()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-interface {p0}, LX/0MID;->getState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/10fN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/0MIM;

    invoke-direct {v0, p1, p0, v1}, LX/0MIM;-><init>(LX/10fN;LX/0MID;LX/00zH;)V

    invoke-virtual {v0, p2}, LX/0MIM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
