.class public final LX/0KGo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0KTK;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0KGn<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0KGn;

    invoke-direct {v1}, LX/0KGn;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchSingleCardTemplateService;->LIZIZ(LX/0KGn;)Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchSingleCardTemplateAssem;

    move-result-object v0

    return-object v0
.end method
