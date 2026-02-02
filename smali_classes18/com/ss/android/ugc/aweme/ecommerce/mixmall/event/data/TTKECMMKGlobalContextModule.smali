.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;
.super Lcom/lynx/jsbridge/LynxContextModule;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0aeN;


# instance fields
.field public globalContext:LX/0aeP;

.field public globalContextWrapper:LX/0aeO;

.field public final params:Ljava/lang/Object;

.field public final schema$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aeN;

    invoke-direct {v0}, LX/0aeN;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->Companion:LX/0aeN;

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(LX/109i;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->params:Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0aeP;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->globalContext:LX/0aeP;

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->schema$delegate:LX/05ta;

    return-void

    :cond_1
    instance-of v0, v1, LX/0aeO;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aeO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->globalContextWrapper:LX/0aeO;

    goto :goto_0
.end method

.method private final getExtra()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "schema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->globalContext:LX/0aeP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    :goto_0
    sget-object v2, LX/0ae1;->EMPTY_CONTEXT:LX/0ae1;

    sget-object v1, LX/0ae0;->LYNX:LX/0ae0;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v2, v3, v1, v0}, LX/0vak;->LJI(LX/0adz;LX/0ae1;Ljava/lang/String;LX/0ae0;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalContextModule, getGlobalContext null, operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, ""

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalContextModule, report getGlobalContext null, error=>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->schema$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAllData()Lcom/lynx/react/bridge/WritableMap;
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnupZ/9Qq68UzfYq2Kc2o0gb4LhtQsOmgNUE+V1QGxeRZLfTR3kNiz8oBxXgM4LA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "()Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule"

    const-string v7, "getAllData"

    const-string v10, "com.lynx.react.bridge.WritableMap"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    sget-object v1, LX/0adz;->GET_DATA:LX/0adz;

    const-string v0, "get_all_data"

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getExtra()Ljava/util/Map;

    invoke-interface {v0}, LX/0aeP;->LJ()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    return-object v0
.end method

.method public final getData(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnupZ/9Qq68UzfYq2Kc2o0gb4LhtQsOmgNUE+V1QGxeRZLfTR3kNiz8oBxXgM4LA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/WritableMap;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule"

    const-string v7, "getData"

    const-string v10, "com.lynx.react.bridge.WritableMap"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/react/bridge/WritableMap;

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_1

    sget-object v0, LX/0adz;->GET_DATA:LX/0adz;

    invoke-direct {v8, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0ae0;->LYNX:LX/0ae0;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJI(Ljava/util/List;LX/0ae0;Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, LX/0adz;->GET_DATA:LX/0adz;

    const-string v0, ""

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LJ()V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final registerDataObserver(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnupZ/9Qq68UzfYq2Kc2o0gb4LhtQsOmgNUE+V1QGxeRZLfTR3kNiz8oBxXgM4LA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)Ljava/lang/String;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule"

    const-string v7, "registerDataObserver"

    const-string v10, "java.lang.String"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/0adz;->OBSERVER_DATA:LX/0adz;

    invoke-direct {v8, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;

    move-result-object v4

    const-string v3, "0"

    if-eqz v4, :cond_1

    iget-object v0, v8, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v2

    sget-object v1, LX/0ae0;->LYNX:LX/0ae0;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, p1, v2, v1, v0}, LX/0aeP;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ae0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final setData(Lcom/lynx/react/bridge/ReadableMap;)Z
    .locals 13
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v10, v3

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnupZ/9Qq68UzfYq2Kc2o0gb4LhtQsOmgNUE+V1QGxeRZLfTR3kNiz8oBxXgM4LA"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;)Z"

    invoke-direct {v12, v3, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x493e2

    const-string v7, "com/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule"

    const-string v8, "setData"

    const-string v11, "boolean"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "data"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/0adz;->SET_DATA:LX/0adz;

    invoke-direct {v9, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getExtra()Ljava/util/Map;

    invoke-interface {v0, v1}, LX/0aeP;->setData(Ljava/util/Map;)V

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final unregisterDataObserver(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnupZ/9Qq68UzfYq2Kc2o0gb4LhtQsOmgNUE+V1QGxeRZLfTR3kNiz8oBxXgM4LA"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Ljava/lang/String;)Z"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e2

    const-string v6, "com/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule"

    const-string v7, "unregisterDataObserver"

    const-string v10, "boolean"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0adz;->UNOBSERVER_DATA:LX/0adz;

    invoke-direct {v8, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getGlobalContext(LX/0adz;Ljava/lang/Object;)LX/0aeP;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0ae0;->LYNX:LX/0ae0;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/event/data/TTKECMMKGlobalContextModule;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/0aeP;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Z

    move-result v3

    :cond_1
    return v3
.end method
