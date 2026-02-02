.class public final LX/0lAg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.action.longpress.TakoLongPressUtil$buildVideoPostConfig$1$2$1"
    f = "TakoLongPressUtil.kt"
    l = {
        0x37d
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

.field public final synthetic LLILL:LX/0KGS;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/view/View;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0KGS;Ljava/util/List;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0lAg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lAg;->LLILL:LX/0KGS;

    iput-object p2, p0, LX/0lAg;->LLILLIZIL:Ljava/util/List;

    iput-object p3, p0, LX/0lAg;->LLILLJJLI:Landroid/view/View;

    iput-object p4, p0, LX/0lAg;->LLILLL:Landroid/view/View;

    iput-object p5, p0, LX/0lAg;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iput-object p6, p0, LX/0lAg;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0lAg;->LLILZLL:Ljava/util/Map;

    iput-object p8, p0, LX/0lAg;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object p9, p0, LX/0lAg;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0lAg;

    iget-object v1, p0, LX/0lAg;->LLILL:LX/0KGS;

    iget-object v2, p0, LX/0lAg;->LLILLIZIL:Ljava/util/List;

    iget-object v3, p0, LX/0lAg;->LLILLJJLI:Landroid/view/View;

    iget-object v4, p0, LX/0lAg;->LLILLL:Landroid/view/View;

    iget-object v5, p0, LX/0lAg;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v6, p0, LX/0lAg;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0lAg;->LLILZLL:Ljava/util/Map;

    iget-object v8, p0, LX/0lAg;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, p0, LX/0lAg;->LLIZLLLIL:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0lAg;-><init>(LX/0KGS;Ljava/util/List;Landroid/view/View;Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0lAg;->LLILIL:Ljava/lang/Object;

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
    .locals 14

    const-string v8, "TakoLongPressUtil@966e.buildVideoPostConfig$1$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0lAg;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/0lAg;->LLILZ:Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    if-eqz v1, :cond_1

    sget-object v0, LX/0l61;->LIZ:LX/0jqf;

    iget-object v0, p0, LX/0lAg;->LLILL:LX/0KGS;

    invoke-static {v1, v2, v0}, LX/0l61;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;ZLX/0KGS;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lAg;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0lAg;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0lAg;->LLILZLL:Ljava/util/Map;

    iget-object v0, p0, LX/0lAg;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l0u;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0l2F;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0lAg;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v0, LX/0l2H;->LIZ:LX/0l2H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l2H;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0lAg;->LLILL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/tako/ui/ITakoChatPageAbility;->w3(Z)V

    :cond_4
    invoke-interface {v5}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, LX/0PRY;

    if-eqz v6, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, LX/0lAg;->LLILL:LX/0KGS;

    const/16 v0, 0x2e0

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0KGS;I)V

    invoke-interface {v6, v5}, LX/0PRY;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_5
    iget-object v0, p0, LX/0lAg;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->videoUrl:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0lAg;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/0lAg;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;->fileHash:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_0
    iget-object v0, p0, LX/0lAg;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/0lAg;->LLILLL:Landroid/view/View;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0lAg;->LLILL:LX/0KGS;

    iget-object v6, p0, LX/0lAg;->LLIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v5, p0, LX/0lAg;->LLIZLLLIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v7

    check-cast v7, LX/0l23;

    if-eqz v7, :cond_8

    const-string v1, "enter_from"

    iget-object v0, v7, LX/0l23;->LL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, v7, LX/0l23;->LLILIL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_id"

    iget-object v0, v7, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    invoke-virtual {v13, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput v3, p0, LX/0lAg;->LL:I

    invoke-static/range {v9 .. v14}, LX/0l2F;->LIZIZ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
