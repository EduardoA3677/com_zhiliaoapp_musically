.class public final LX/0V8B;
.super LX/0V8C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0V8C;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 12

    check-cast p1, LX/0V8D;

    new-instance v6, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;

    invoke-interface {p1}, LX/0V8D;->getText()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p1}, LX/0V8D;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, LX/0V8D;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/0V8D;->getOpenUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/commercialize/model/AutoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v3

    array-length v0, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    array-length v1, v3

    sub-int/2addr v1, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/0n4t;->LJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0V2Z;

    invoke-interface {p1}, LX/0V8D;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0V8D;->getDisclaimerType()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v6, v0}, LX/0V2Z;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/commercialize/model/AutoData;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/api/auto/IAutoServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/api/auto/IAutoService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4, v3}, Lcom/ss/android/ugc/aweme/api/auto/IAutoService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V2Z;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
