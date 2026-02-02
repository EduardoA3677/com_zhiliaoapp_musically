.class public final LX/0549;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.unifiedauth.intelligent.IntelligentPopupHelper$processPopupByIntelligence$3"
    f = "IntelligentPopupHelper.kt"
    l = {
        0x5f,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/model/ServerIntelligentRequest;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0549;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0549;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iput-object p2, p0, LX/0549;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0549;

    iget-object v1, p0, LX/0549;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0549;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v1, v0, p2}, LX/0549;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "IntelligentPopupHelper@f5e9.processPopupByIntelligence$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0549;->LLILIL:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_7

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x221

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/11YC;->LIZ:LX/11YC;

    invoke-static {}, LX/11YC;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x21e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v9, p0, LX/0549;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->Companion:LX/054C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/054C;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/PopupInstanceConfig;->getPanelType()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pop_up_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getTrigger()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "init_pitaya_first"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    const-string v0, "cep"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;-><init>(ILjava/util/List;)V

    sget-object v1, LX/0aT1;->LIZ:LX/0aT1;

    const-string v0, "intelligent_popup"

    invoke-virtual {v1, v0, v2, v6}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    const/4 v2, 0x0

    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-static {v1}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/053p;

    invoke-direct {v0, v6}, LX/053p;-><init>(LX/02wT;)V

    iput v2, p0, LX/0549;->LL:I

    iput v5, p0, LX/0549;->LLILIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget v2, p0, LX/0549;->LL:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-static {v1}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/11YC;->LJ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-static {v1}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS45S0001000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS45S0001000_2;-><init>(II)V

    invoke-static {v1}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sget-object v2, LX/11YC;->LIZ:LX/11YC;

    iget-object v1, p0, LX/0549;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0549;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput v4, p0, LX/0549;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/11YC;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x21f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/11YC;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0549;->LLILL:Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;

    iget-object v0, p0, LX/0549;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iput v7, p0, LX/0549;->LLILIL:I

    invoke-virtual {v2, v1, v0, p0}, LX/11YC;->LIZ(Lcom/ss/android/ugc/aweme/unifiedauthapi/model/UnifiedAuthPopupConfig;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
