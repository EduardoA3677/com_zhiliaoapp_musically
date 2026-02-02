.class public final LX/0iP6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0iKU;Lcom/bytedance/tts/pigeon/GECPigeon;LX/0iKU;Lkotlin/jvm/functions/Function1;)LX/0iKa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKU;",
            "Lcom/bytedance/tts/pigeon/GECPigeon;",
            "LX/0iKU;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iKa;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0iKa;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    invoke-virtual {p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZLLL()LX/0iMI;

    move-result-object v0

    invoke-interface {v0}, LX/0iMI;->LJIILJJIL()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZLLL()LX/0iMI;

    move-result-object v0

    invoke-interface {v0}, LX/0iMI;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p2}, LX/0iKT;->LIZ(JLjava/lang/String;LX/0iKU;)LX/0iKZ;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LJFF()LX/0IRb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0IRb;->LIZIZ(LX/0iKU;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method
