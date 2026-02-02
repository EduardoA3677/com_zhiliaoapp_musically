.class public final LX/0lDa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.video.videogeneration.TakoVideoGenerationCoverAssem$postVideo$1"
    f = "TakoVideoGenerationCoverAssem.kt"
    l = {
        0x130
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

.field public final synthetic LLILLIZIL:LX/0lDc;

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;LX/0lDc;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;",
            "LX/0lDc;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0lDa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lDa;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    iput-object p2, p0, LX/0lDa;->LLILLIZIL:LX/0lDc;

    iput-object p3, p0, LX/0lDa;->LLILLJJLI:Landroid/view/View;

    iput-object p4, p0, LX/0lDa;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0lDa;->LLILZ:Ljava/util/Map;

    iput-object p6, p0, LX/0lDa;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p7, p0, LX/0lDa;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0lDa;

    iget-object v1, p0, LX/0lDa;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    iget-object v2, p0, LX/0lDa;->LLILLIZIL:LX/0lDc;

    iget-object v3, p0, LX/0lDa;->LLILLJJLI:Landroid/view/View;

    iget-object v4, p0, LX/0lDa;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0lDa;->LLILZ:Ljava/util/Map;

    iget-object v6, p0, LX/0lDa;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, p0, LX/0lDa;->LLILZLL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0lDa;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;LX/0lDc;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0lDa;->LLILIL:Ljava/lang/Object;

    return-object v0
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
    .locals 15

    move-object/from16 v1, p1

    const-string v9, "TakoVideoGenerationCoverAssem@7865.postVideo$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0lDa;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_9

    iget-object v14, p0, LX/0lDa;->LLILIL:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lDa;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0lDa;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0lDa;->LLILZ:Ljava/util/Map;

    iget-object v0, p0, LX/0lDa;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0l2F;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v14}, LX/0l3j;->LJJJLIIL(LX/0l3j;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0lDa;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-interface {v8}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v7, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, LX/0PRY;

    if-eqz v5, :cond_3

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lDa;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    const/16 v0, 0x2e3

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;I)V

    invoke-interface {v5, v4}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_3
    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0lDa;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->w3(Z)V

    :cond_4
    invoke-interface {v8}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, LX/0PRY;

    if-eqz v5, :cond_5

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lDa;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    const/16 v0, 0x2e4

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;I)V

    invoke-interface {v5, v4}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_5
    iget-object v0, p0, LX/0lDa;->LLILLIZIL:LX/0lDc;

    invoke-interface {v0}, LX/0lDc;->getVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-eqz v1, :cond_b

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoUrl:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    if-nez v12, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_0
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0lDa;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    iget-object v5, p0, LX/0lDa;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v4, p0, LX/0lDa;->LLILZLL:Ljava/lang/String;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v6

    check-cast v6, LX/0l23;

    if-eqz v6, :cond_7

    const-string v1, "enter_from"

    iget-object v0, v6, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v6, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, v6, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_process_id"

    iget-object v0, v6, LX/0l23;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/0l23;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_id"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "situation"

    const-string v0, "video_generation"

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0lDa;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, LX/0lDa;->LLILLJJLI:Landroid/view/View;

    iput-object v14, p0, LX/0lDa;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/0lDa;->LL:I

    invoke-static/range {v10 .. v15}, LX/0l2F;->LIZIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
