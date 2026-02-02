.class public final LX/0VVO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0VVL;LX/0VV7;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, LX/0VVL;->getProvidedLogics()Ljava/util/Map;

    move-result-object p0

    iget-object v2, p1, LX/0VV7;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xa1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
