.class public final LX/0WSY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.hybrid.spark.Spark$Companion$handleInitDataUrlReal$1"
    f = "Spark.kt"
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/02wT<",
            "-",
            "LX/0WSY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WSY;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0WSY;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

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

    new-instance v2, LX/0WSY;

    iget-object v1, p0, LX/0WSY;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0WSY;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2, v1, v0, p2}, LX/0WSY;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;LX/02wT;)V

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
    .locals 18

    const-string v8, "Spark$Companion@60a9.handleInitDataUrlReal$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0WSY;->LL:Ljava/lang/String;

    const/16 v7, 0x2f

    const/4 v6, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v7, v6, v2}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, LX/0WSY;->LL:Ljava/lang/String;

    invoke-static {v3, v7, v6, v2}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v2

    iget-object v1, v4, LX/0WSY;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    sget-object v1, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    invoke-direct {v3, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iput-object v5, v3, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v2, v3, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    sget-object v1, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v1, v4, LX/0WSY;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v1, v6}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/0WSY;->LL:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v4, LX/0WSY;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-boolean v1, v2, LX/0zwN;->LIZIZ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0zwN;->LJIIIZ()[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    sget-object v1, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v3, v1, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, LX/0WSZ;

    invoke-direct {v1}, LX/0WSZ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v10, "init_data_url"

    const-string v11, "resourceLoad"

    const/4 v12, 0x0

    const-string v16, "success"

    const/16 v17, 0x8

    invoke-static/range {v9 .. v17}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, v2, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v10, "init_data_url"

    const-string v11, "resourceLoad"

    const/4 v12, 0x0

    const-string v16, "fail"

    const/16 v17, 0x8

    invoke-static/range {v9 .. v17}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
