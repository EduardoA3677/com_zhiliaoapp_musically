.class public final LX/02dW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectparser.EffectParserKt$parseEffect$2$deferredModelNames$1"
    f = "EffectParser.kt"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/gson/Gson;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;",
            "LX/02wT<",
            "-",
            "LX/02dW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02dW;->LL:Lcom/google/gson/Gson;

    iput-object p2, p0, LX/02dW;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iput-object p3, p0, LX/02dW;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

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

    new-instance v3, LX/02dW;

    iget-object v2, p0, LX/02dW;->LL:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/02dW;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iget-object v0, p0, LX/02dW;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02dW;-><init>(Lcom/google/gson/Gson;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;LX/02wT;)V

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
    .locals 5

    const-string v4, "EffectParserKt@53dc.parseEffect$2$deferredModelNames$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/02dW;->LL:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/02dW;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iget-object v1, p0, LX/02dW;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;->modelNames:Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;->modelNames:Ljava/util/Map;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1, v2}, LX/02qh;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/02qh;->LIZ(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
