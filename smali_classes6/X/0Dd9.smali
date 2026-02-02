.class public final LX/0Dd9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Dd8;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;"
        }
    .end annotation

    new-instance v0, LX/0Dd8;

    invoke-direct {v0}, LX/0Dd8;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;

    iget-object v1, v0, LX/0Dd8;->LIZ:Lcom/bytedance/goda/v2/model/vo/ClientScreen;

    iget-object v0, v0, LX/0Dd8;->LIZIZ:Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/goda/v2/model/vo/GodaV2RequestParams;-><init>(Lcom/bytedance/goda/v2/model/vo/ClientScreen;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    return-object p0
.end method
