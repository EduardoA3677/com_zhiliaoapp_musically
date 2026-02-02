.class public final LX/0hOT;
.super LX/0hOW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0hOc;
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hOW;-><init>()V

    const/16 v0, 0x171

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hOT;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0hOU;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V
    .locals 20

    invoke-static {}, LX/113I;->LIZLLL()LX/0kEf;

    move-result-object v3

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const-class v1, LX/0ycn;

    invoke-interface {v2, v1}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ycn;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0ycn;->LIZ()LX/0yco;

    move-result-object v5

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    move-object/from16 v12, p2

    if-eqz v3, :cond_6

    move-object/from16 v7, p1

    if-eqz v7, :cond_6

    new-instance v9, LX/0hMH;

    invoke-interface {v7}, LX/0hOU;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, LX/0hOU;->getSubtitle()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/0hOU;->getImageUrl()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, LX/0hOU;->getClientKey()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v7}, LX/0hOU;->getQueryParams()Ljava/util/Map;

    move-result-object v19

    invoke-interface {v7}, LX/0hOU;->getTemplateType()Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    move-object v13, v9

    invoke-direct/range {v13 .. v19}, LX/0hMH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/113I;->LIZJ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v19, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, "&"

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x38

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    const-string v4, ""

    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v9, LX/0hMH;->LIZLLL:Ljava/lang/String;

    invoke-static {v4}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0yco;->LJFF()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    :goto_4
    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v4, LX/03kX;

    invoke-direct {v4, v5, v12, v3}, LX/03kX;-><init>(LX/0O0W;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Landroid/app/Activity;)V

    invoke-virtual {v6, v4}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v6, LX/0hMI;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0hMI;-><init>(LX/0hOU;LX/0hOT;LX/0hMH;LX/00zH;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v4, v0, v0, v6, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    const-string v3, "data fetch error"

    invoke-static {v12, v1, v3, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v4, v0

    goto :goto_3

    :cond_1
    invoke-static {}, LX/113I;->LJFF()LX/0Wub;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v5

    :goto_6
    instance-of v4, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_2

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, v10, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object v4, v0

    goto :goto_7

    :cond_3
    move-object v5, v0

    goto :goto_6

    :cond_4
    move-object v11, v0

    goto :goto_2

    :cond_5
    move-object v14, v0

    goto :goto_1

    :cond_6
    const-string v3, "current page container not minis"

    invoke-static {v12, v1, v3, v0, v2}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    goto :goto_5

    :cond_7
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 0

    check-cast p1, LX/0hOU;

    invoke-virtual {p0, p1, p2}, LX/0hOT;->LIZIZ(LX/0hOU;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
