.class public final LX/0w8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vmz;


# instance fields
.field public final LIZ:Lcom/bytedance/forest/Forest;


# direct methods
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w8w;->LIZ:Lcom/bytedance/forest/Forest;

    return-void
.end method

.method public static LIZ(LX/0vn1;)Lcom/bytedance/forest/model/RequestParams;
    .locals 8

    iget-object v1, p0, LX/0vn1;->LIZ:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget-object v6, p0, LX/0vn1;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0vn1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/0vnA;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vn6;

    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v1, v4, v3, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, [B

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    if-eqz v2, :cond_3

    const-string v0, "enable_cdn_cache"

    invoke-virtual {v2, v0}, LX/0vn6;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableCDNCache:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const-string v0, "enable_memory_cache"

    invoke-virtual {v2, v0}, LX/0vn6;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v2, v4, v3, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/0vn1;->LIZLLL:LX/0vn0;

    iget-boolean v0, v1, LX/0vn0;->LIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableBuiltin:Z

    iget-boolean v0, v1, LX/0vn0;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableOffline:Z

    iget-boolean v0, v1, LX/0vn0;->LIZJ:Z

    iput-boolean v0, v2, Lcom/bytedance/forest/model/RequestParams;->disableCdn:Z

    iput-object v6, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iput-object v5, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iput-object v7, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final LJIILLIIL()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, LX/0w8w;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/0vn1;)LX/0vmy;
    .locals 13

    invoke-static {p2}, LX/0w8w;->LIZ(LX/0vn1;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v1

    iget-object v0, p0, LX/0w8w;->LIZ:Lcom/bytedance/forest/Forest;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v3, v7, LX/0zwN;->LIZIZ:Z

    iget-object v2, v7, LX/0zwN;->LJ:Ljava/lang/String;

    iget-wide v4, v7, LX/0zwN;->LJIIIZ:J

    invoke-virtual {v7}, LX/0zwN;->LJIIIZ()[B

    move-result-object v6

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v9, v0, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v10, v0, LX/0zwd;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use Forest, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v0, LX/0zwd;->LIZLLL:I

    new-instance v1, LX/0vmy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, LX/0vmy;-><init>(Ljava/lang/String;ZJ[BLjava/lang/Object;Ljava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v1
.end method

.method public final LJIJ(Ljava/lang/String;LX/0vn1;Lkotlin/jvm/internal/AwS137S1100000_28;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/0w8w;->LIZ(LX/0vn1;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v3

    iget-object v2, p0, LX/0w8w;->LIZ:Lcom/bytedance/forest/Forest;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xb

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS137S1100000_28;I)V

    invoke-virtual {v2, p1, v3, v1}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method
