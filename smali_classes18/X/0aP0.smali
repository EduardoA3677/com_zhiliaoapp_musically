.class public abstract LX/0aP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJIIJ(LX/0aP0;LX/0aN1;LX/0aMv;)V
    .locals 5

    const/16 v0, 0x21c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v3

    invoke-static {p2}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v2

    new-instance v1, LX/0aOz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aOz;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v2, v1}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p2, LX/0aMu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aN2;

    invoke-static {p1}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v2

    new-instance v1, LX/0aOy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aOy;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v1}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method

.method public final LJJIII(LX/0aN1;LX/0aMx;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/0aMz;->LIZIZ(LX/0aN0;)LX/0aN2;

    move-result-object v3

    iget-object v0, p2, LX/0aMu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aN2;

    new-instance v1, LX/0aOz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aOz;-><init>(I)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v1}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method

.method public final LJJIIJZLJL(LX/0aCp;LX/0aMx;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p1}, LX/0aMz;->LIZ(LX/0aCp;)LX/0aN2;

    move-result-object v3

    iget-object v0, p2, LX/0aMu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aN2;

    new-instance v1, LX/0aP1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0aP1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2, v1}, LX/0aP0;->LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;

    return-void
.end method

.method public abstract LJJIIZ(LX/0aN2;LX/0aN2;LX/0aP2;)LX/0aNQ;
.end method
