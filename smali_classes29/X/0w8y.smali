.class public final LX/0w8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vmz;


# instance fields
.field public final LIZ:LX/0zpb;


# direct methods
.method public constructor <init>(LX/0zpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w8y;->LIZ:LX/0zpb;

    return-void
.end method

.method public static LIZ(LX/0vn1;)Lcom/tiktok/forestx/RequestParamsX;
    .locals 9

    iget-object v1, p0, LX/0vn1;->LIZ:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    iget-object v7, p0, LX/0vn1;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0vn1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_1

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, LX/0vnA;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vn6;

    new-instance v1, Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {v1, v3, v3, v5, v3}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, [B

    iput-object v0, v1, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    if-eqz v2, :cond_3

    const-string v0, "enable_cdn_cache"

    invoke-virtual {v2, v0}, LX/0vn6;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tiktok/forestx/RequestParamsX;->enableCDNCache:Z

    if-eqz v2, :cond_2

    const-string v0, "enable_memory_cache"

    invoke-virtual {v2, v0}, LX/0vn6;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_1
    iput-boolean v4, v1, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct {v2, v3, v3, v5, v3}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/0vn1;->LIZLLL:LX/0vn0;

    iget-boolean v0, v1, LX/0vn0;->LIZ:Z

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->disableAssets:Z

    iget-boolean v0, v1, LX/0vn0;->LIZIZ:Z

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->disableGecko:Z

    iget-boolean v0, v1, LX/0vn0;->LIZJ:Z

    iput-boolean v0, v2, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    iput-object v7, v2, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    iput-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    iput-object v8, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method public final LJIILLIIL()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zpC;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/lang/String;LX/0vn1;)LX/0vmy;
    .locals 13

    invoke-static {p2}, LX/0w8y;->LIZ(LX/0vn1;)Lcom/tiktok/forestx/RequestParamsX;

    move-result-object v1

    iget-object v0, p0, LX/0w8y;->LIZ:LX/0zpb;

    invoke-virtual {v0, p1, v1}, LX/0zpb;->LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zpu;->LIZIZ()LX/0zpV;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, LX/0zpV;->LIZ:LX/0zpY;

    invoke-virtual {v7}, LX/0zpV;->isSuccess()Z

    move-result v3

    iget-object v2, v7, LX/0zpV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7}, LX/0zpV;->LJII()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v7}, LX/0zpV;->LJIIIIZZ()[B

    move-result-object v6

    iget-object v0, v7, LX/0zpV;->LIZ:LX/0zpY;

    iget-object v9, v0, LX/0zpY;->LJJIIZ:Ljava/util/List;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZ()I

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use ForestX, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zpV;->LIZJ:LX/0zpi;

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, LX/0zpV;->LJIIL:Ljava/lang/Integer;

    new-instance v1, LX/0vmy;

    invoke-direct/range {v1 .. v12}, LX/0vmy;-><init>(Ljava/lang/String;ZJ[BLjava/lang/Object;Ljava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object v1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;LX/0vn1;Lkotlin/jvm/internal/AwS137S1100000_28;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, LX/0w8y;->LIZ(LX/0vn1;)Lcom/tiktok/forestx/RequestParamsX;

    move-result-object v2

    iget-object v1, p0, LX/0w8y;->LIZ:LX/0zpb;

    new-instance v8, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xc

    invoke-direct {v8, p3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/internal/AwS137S1100000_28;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zpb;->LJFF:LX/0zqC;

    new-instance v4, LX/0zoc;

    const/4 v0, 0x1

    invoke-direct {v4, v1, p1, v2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v5, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, v1, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v5, v0, LX/0zqG;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0zqD;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
