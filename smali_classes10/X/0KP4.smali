.class public final LX/0KP4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.spark.core.viewmodel.SparkLoader$checkRawDataValidity$1"
    f = "SparkLoader.kt"
    l = {}
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public final synthetic LLILL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILLIZIL:LX/0Wy4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;LX/0Wy4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Lcom/lynx/tasm/TemplateData;",
            "LX/0Wy4;",
            "LX/02wT<",
            "-",
            "LX/0KP4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KP4;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p2, p0, LX/0KP4;->LLILL:Lcom/lynx/tasm/TemplateData;

    iput-object p3, p0, LX/0KP4;->LLILLIZIL:LX/0Wy4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0KP4;

    iget-object v2, p0, LX/0KP4;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v1, p0, LX/0KP4;->LLILL:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LX/0KP4;->LLILLIZIL:LX/0Wy4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0KP4;-><init>(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Lcom/lynx/tasm/TemplateData;LX/0Wy4;LX/02wT;)V

    iput-object p1, v3, LX/0KP4;->LL:Ljava/lang/Object;

    return-object v3
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
    .locals 9

    const-string v8, "SparkLoader@74bf.checkRawDataValidity$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0KP4;->LLILIL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v4, p0, LX/0KP4;->LLILL:Lcom/lynx/tasm/TemplateData;

    iget-object v7, p0, LX/0KP4;->LLILLIZIL:LX/0Wy4;

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v1, "inspiration_card"

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_b

    if-nez v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    if-eqz v7, :cond_7

    :try_start_2
    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v7, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0KCu;->LLJLIL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v5

    if-eqz v7, :cond_7

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v7, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0KOj;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    goto :goto_5

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error checking inspiration_card raw data, logId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; rawData is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/lynx/tasm/TemplateData;->LJIJI()Ljava/util/Map;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "Error checking inspiration_card raw data"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
