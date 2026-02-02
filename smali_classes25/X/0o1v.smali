.class public final LX/0o1v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/03JO;Lkotlin/jvm/functions/Function1;)LX/02gW;
    .locals 1

    new-instance v0, LX/0oEy;

    invoke-direct {v0, p0, p1}, LX/0oEy;-><init>(LX/03JO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/14is;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
