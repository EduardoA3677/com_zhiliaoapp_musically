.class public final LX/0l7E;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.actionbar.TakoBotSetting$fetchUserFeature$1"
    f = "TakoBotSetting.kt"
    l = {
        0x64
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0l7E;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0l7E;

    invoke-direct {v0, p2}, LX/0l7E;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0l7E;

    invoke-direct {v1, p2}, LX/0l7E;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    const-string v9, "TakoBotSetting@84d0.fetchUserFeature$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0l7E;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_b

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;->nimbleConf:Ljava/lang/String;

    invoke-static {v0}, LX/0KVy;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    move-result-object v6

    if-eqz v6, :cond_1

    sput-object v6, LX/0l95;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    sget-object v0, LX/0ALW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tako_nimble_template_local _"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0KVy;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;->fullNimbleConf:Ljava/lang/String;

    invoke-static {v0}, LX/0KVy;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, LX/0l95;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {v0}, LX/0KVy;->LIZ(Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tako_nimble_template_local _tako_nimble_conf"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;->langStyleSetting:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    if-eqz v1, :cond_3

    sget-object v0, LX/0kxZ;->LIZ:LX/0kxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, LX/0kxZ;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v7, LX/0l9A;->LJIJJLI:LX/0l8G;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v13, v0, Lv3;->LIZIZ:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v0, LX/0AVq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v11, 0x0

    if-eqz v0, :cond_9

    const-wide/16 v7, 0x20

    :goto_1
    sget-object v0, LX/0kxa;->LIZ:LX/0kxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v11, 0x100

    :cond_5
    sget-object v10, LX/0lAu;->LIZ:LX/0lAu;

    or-long/2addr v11, v7

    const-string v14, ""

    sget-object v0, LX/0l95;->LIZJ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    const-string v17, ""

    if-eqz v0, :cond_6

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->version:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    move-object/from16 v15, v17

    :cond_7
    sget-object v0, LX/0ALW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0l95;->LIZIZ:Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/model/NimbleJson;->version:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v17, v0

    :cond_8
    iput v2, v6, LX/0l7E;->LL:I

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v18}, LX/0lAu;->LJIIL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
