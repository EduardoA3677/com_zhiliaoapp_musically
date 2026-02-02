.class public final LX/102L;
.super LX/102R;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Wy4;


# direct methods
.method public constructor <init>(LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/102L;->LIZ:LX/0Wy4;

    invoke-direct {p0}, LX/102R;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102K;LX/102T;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102K;",
            "LX/102T<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102K;->LIZ:Ljava/lang/String;

    const-string v11, "##"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/102L;->LIZ:LX/0Wy4;

    iget-object v10, v0, LX/0Wy4;->codeCacheIdentifier:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v7, 0x23

    const/16 v6, 0x2f

    const/4 v5, 0x1

    const/4 v0, 0x3

    const-string v8, "/"

    const/4 v9, 0x2

    if-ne v3, v0, :cond_0

    sget-object v4, LX/0znm;->LIZ:LX/0znm;

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/102L;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0znm;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "fetch cache failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {p2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void

    :cond_0
    const-string v3, "passed url is not expected, url: "

    if-eqz v10, :cond_3

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    sget-object v4, LX/0znm;->LIZ:LX/0znm;

    iget-object v0, p1, LX/102K;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10, v0}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v2}, Lkotlin/text/v;->LJIL(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/102L;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0znm;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/0zoe;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0zoe;-><init>(Ljava/nio/ByteBuffer;LX/0zpY;)V

    invoke-static {v1}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/102f;->LIZIZ(Ljava/lang/Object;)LX/102f;

    move-result-object v0

    invoke-interface {p2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/102K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {p2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/102K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {p2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void
.end method

.method public final LIZIZ(LX/102K;LX/102T;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102K;",
            "LX/102T<",
            "[B>;)V"
        }
    .end annotation

    iget-object v1, p1, LX/102K;->LIZIZ:LX/1037;

    sget-object v0, LX/1037;->LynxResourceTypeFont:LX/1037;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0zvU;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    iget-object v0, p1, LX/102K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v1, p1, LX/102K;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, LX/0zvU;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "font is blocked, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/102K;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/102f;->LIZ(Ljava/lang/Throwable;)LX/102f;

    move-result-object v0

    invoke-interface {p2, v0}, LX/102T;->LIZ(LX/102f;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/1037;->LynxResourceTypeExternalByteCode:LX/1037;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/102R;->LIZ(LX/102K;LX/102T;)V

    return-void

    :cond_3
    sget-object v1, LX/102t;->LIZ:LX/102t;

    iget-object v4, p0, LX/102L;->LIZ:LX/0Wy4;

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, p1, LX/102K;->LIZIZ:LX/1037;

    if-nez v0, :cond_4

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/102t;->LIZLLL(LX/1037;)LX/0zxS;

    move-result-object v1

    const-class v0, [B

    invoke-direct {v3, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;)V

    iget-object v2, p0, LX/102L;->LIZ:LX/0Wy4;

    iget-object v1, p1, LX/102K;->LIZJ:LX/1038;

    sget-object v0, LX/1038;->EXACTLY_SYNC:LX/1038;

    if-ne v1, v0, :cond_5

    iput-boolean v5, v3, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    :cond_5
    iget-object v0, v2, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    const-string v0, "new_lynx_resource_interface"

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    new-instance v0, LX/102P;

    invoke-direct {v0, p0}, LX/102P;-><init>(LX/102L;)V

    invoke-static {v4, p1, p2, v3, v0}, LX/102t;->LIZ(LX/0Wy4;LX/102K;LX/102T;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/102K;LX/102T;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/102K;",
            "LX/102T<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/102t;->LIZ:LX/102t;

    iget-object v4, p0, LX/102L;->LIZ:LX/0Wy4;

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, p1, LX/102K;->LIZIZ:LX/1037;

    if-nez v0, :cond_0

    sget-object v0, LX/1037;->LynxResourceTypeTemplate:LX/1037;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/102t;->LIZLLL(LX/1037;)LX/0zxS;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/102L;->LIZ:LX/0Wy4;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    iget-object v1, p1, LX/102K;->LIZJ:LX/1038;

    sget-object v0, LX/1038;->EXACTLY_SYNC:LX/1038;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->onlyLocal:Z

    :cond_1
    new-instance v0, LX/102O;

    invoke-direct {v0, p0}, LX/102O;-><init>(LX/102L;)V

    invoke-static {v4, p1, p2, v3, v0}, LX/102t;->LIZ(LX/0Wy4;LX/102K;LX/102T;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
