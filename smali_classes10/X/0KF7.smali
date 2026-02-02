.class public abstract LX/0KF7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public LIZ:LX/0KFG;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0KFG;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KF7;->LIZ:LX/0KFG;

    const-string v0, ""

    iput-object v0, p0, LX/0KF7;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0KF7;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bindData query "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardPosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p3, p0, LX/0KF7;->LIZIZ:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/0KF7;->LIZJ:I

    :cond_1
    if-eqz p2, :cond_2

    iput-object p2, p0, LX/0KF7;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0KEz;)Z
    .locals 2

    iget-object v1, p1, LX/0KEz;->LIZ:LX/0KFG;

    iget-object v0, p0, LX/0KF7;->LIZ:LX/0KFG;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0KFG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KFE;
    .locals 6

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJZLJL(LX/0KFG;)Z

    move-result v5

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v4

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v3

    sget-object v1, LX/0KFF;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v5, :cond_2

    sget-object v1, LX/0KFE;->ECOM:LX/0KFE;

    goto :goto_1

    :pswitch_1
    if-eqz v5, :cond_2

    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0KFE;->ECOM:LX/0KFE;

    goto :goto_1

    :pswitch_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, p2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0KFE;->ECOM:LX/0KFE;

    goto :goto_1

    :cond_0
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0KF7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v1, LX/0KFE;->GENERAL:LX/0KFE;

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0KFE;->GENERAL:LX/0KFE;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v1, LX/0KFG;->GENERAL_REFACTOR:LX/0KFG;

    :goto_0
    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJJIIJZLJL(LX/0KFG;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/AFwS225S0000000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0A6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0KFE;->GENERAL:LX/0KFE;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0KFG;->LIVE_IN_MIX_FEED:LX/0KFG;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0KFG;->LIVE_FEED:LX/0KFG;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0KFE;->GENERAL:LX/0KFE;

    :goto_1
    sget-object v0, LX/0KFE;->ECOM:LX/0KFE;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJ:Z

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public abstract LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;
.end method

.method public final LJFF(LX/0KEz;)V
    .locals 12

    invoke-virtual {p0, p1}, LX/0KF7;->LIZIZ(LX/0KEz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0KEz;->LJI:LX/0LP5;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x69

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0KEz;LX/0KF7;I)V

    iget-object v0, p1, LX/0KEz;->LJI:LX/0LP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ru2()V

    iget-object v0, p1, LX/0KEz;->LJI:LX/0LP5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/EcClickSearchResponse;->qrecVirtualEnable:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS367S0200000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inserted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIIJ(LX/0KEz;)LX/0JxS;

    move-result-object v2

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v6

    iget-object v7, p1, LX/0KEz;->LIZ:LX/0KFG;

    if-nez v7, :cond_1

    sget-object v7, LX/0KFG;->PRODUCT_IN_PRODUCT_CARD:LX/0KFG;

    :cond_1
    iget-object v8, p1, LX/0KEz;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "insert"

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->lu2(LX/0JxS;I)V

    :cond_3
    iput-object v4, p0, LX/0KF7;->LJ:Ljava/lang/String;

    iput-object v4, p0, LX/0KF7;->LJFF:Ljava/lang/Integer;

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onEnterDetail cardPosition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ou2()V

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LX/0KF7;->LIZJ:I

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->ju2()Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    move-result-object v2

    new-instance v1, LX/0KF5;

    sget-object v0, LX/0KF6;->ENTER_DETAIL:LX/0KF6;

    invoke-direct {v1, p1, v0}, LX/0KF5;-><init>(ILX/0KF6;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF2;

    invoke-virtual {v0, p1}, LX/0KF2;->LIZIZ(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KF4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0KF4;->LIZIZ(I)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0KFE;",
            "LX/0KF0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0KF7;->LIZ:LX/0KFG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v7, p5

    move-object v4, p2

    if-nez v0, :cond_1

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v5

    iget-object v6, p0, LX/0KF7;->LIZ:LX/0KFG;

    const-string v8, "fail"

    const-string v9, "exp disable"

    sget-object v0, LX/0KFE;->ECOM:LX/0KFE;

    if-eq v7, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v7, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyword "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", srcId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exe "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v7, :cond_2

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    iget-object v3, p0, LX/0KF7;->LIZ:LX/0KFG;

    const-string v5, "fail"

    const-string v6, "query/src no ecom intent"

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    sget-object v1, LX/0KFF;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v2

    iget-object v3, p0, LX/0KF7;->LIZ:LX/0KFG;

    const-string v5, "fail"

    const-string v6, "isRSInNextLine, break"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILLL:Z

    if-eqz v0, :cond_7

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZIL:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILLL:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iput-object v4, p0, LX/0KF7;->LJ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0KF7;->LJFF:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/0KF7;->LJ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    move-result-object v1

    iget-object v2, p0, LX/0KF7;->LIZ:LX/0KFG;

    move-object/from16 v8, p6

    move-object v6, p4

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->hu2(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V

    return-void
.end method
