.class public final LX/0Kh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0x4f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;LX/0Kh5;)Lcom/google/gson/k;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->value:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->value:Ljava/lang/String;

    const-class v0, Lcom/google/gson/n;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentOperation;->field:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0KhQ;->FAIL:LX/0KhQ;

    invoke-static {v0, p1}, LX/0Kh9;->LIZIZ(LX/0KhQ;LX/0Kh5;)V

    return-object v3
.end method

.method public static LIZIZ(LX/0KhQ;LX/0Kh5;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Kh8;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0Kh8;-><init>(LX/0Kh5;LX/0KhQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
