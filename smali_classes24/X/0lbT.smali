.class public final LX/0lbT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lbU;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0lbU;

    invoke-direct {v1, p0}, LX/0lbU;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, v1, LX/0lbU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0El5;

    invoke-virtual {v0}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
