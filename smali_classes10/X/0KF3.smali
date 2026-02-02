.class public final LX/0KF3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KF2;

.field public final synthetic LLILIL:LX/0KFG;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0KF0;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;


# direct methods
.method public constructor <init>(LX/0KF2;LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KF0;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KF2;",
            "LX/0KFG;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KF0;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KF3;->LL:LX/0KF2;

    iput-object p2, p0, LX/0KF3;->LLILIL:LX/0KFG;

    iput-object p3, p0, LX/0KF3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0KF3;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0KF3;->LLILLJJLI:I

    iput-object p6, p0, LX/0KF3;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0KF3;->LLILZ:LX/0KF0;

    iput-object p8, p0, LX/0KF3;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fallbackCS"

    invoke-interface {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0KF3;->LL:LX/0KF2;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/0KF3;->LLILIL:LX/0KFG;

    iget-object v4, p0, LX/0KF3;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0KF3;->LLILLIZIL:Ljava/lang/String;

    iget v6, p0, LX/0KF3;->LLILLJJLI:I

    iget-object v7, p0, LX/0KF3;->LLILLL:Ljava/util/Map;

    new-instance v8, Lkotlin/jvm/internal/AwS138S0101000_9;

    iget-object v1, p0, LX/0KF3;->LLILZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v6, v0}, Lkotlin/jvm/internal/AwS138S0101000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;II)V

    iget-object v9, p0, LX/0KF3;->LLILZ:LX/0KF0;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, LX/0KF2;->LIZ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lkotlin/jvm/functions/Function0;LX/0KF0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
