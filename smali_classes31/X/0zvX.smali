.class public final LX/0zvX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0zw9;

.field public LIZIZ:I

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Landroid/net/Uri;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public final synthetic LJIIJJI:LX/0zwY;


# direct methods
.method public constructor <init>(LX/0zwY;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zvX;->LJIIJJI:LX/0zwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v6, v0, LX/0zwN;->LIZ:LX/0zw9;

    iput-object v6, p0, LX/0zvX;->LIZ:LX/0zw9;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zvX;->LIZJ:LX/05ta;

    iget-object v2, v6, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iput-object v2, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    iget-object v1, v6, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    iput-object v1, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    iget v0, v6, LX/0zwA;->LJJIIZI:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/0zvX;->LJFF:I

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v1}, LX/0zvX;->LIZLLL(Z)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, p0, LX/0zvX;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    :cond_2
    iget-boolean v0, v6, LX/0zwA;->LIZJ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zvO;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v8}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0zwA;->LJJIL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v0, ""

    const/16 v4, 0x2e

    invoke-static {v4, v7, v0}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_1
    iput v1, p0, LX/0zvX;->LJI:I

    iget-object v0, p0, LX/0zvX;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, LX/0zvX;->LJII:I

    if-eq v1, v5, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0zvX;->LJIIIZ:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v6, LX/0zw9;->LJJJJZI:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0zvX;->LJIIIZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iput-boolean v5, p0, LX/0zvX;->LJIIJ:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zvX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(LX/0zvY;)V
    .locals 6

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0zvX;->LJIIJJI:LX/0zwY;

    iget-object v0, v1, LX/0zwY;->LJII:LX/0zvX;

    iget-object v5, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    iget-object v0, v1, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJFF:Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0zvX;->LJIIJJI:LX/0zwY;

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/0zvY;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {p1}, LX/0zvY;->getErrorCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "http_code"

    invoke-virtual {p1}, LX/0zvY;->getHttpCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0zwY;->LIZIZ:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    sget-object v0, LX/0zwV;->LIZ:LX/0zwV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ttnet"

    :goto_1
    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS52S2100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS52S2100000_30;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v1, "downloader"

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZJ(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget v0, v0, LX/0zwA;->LJJIIZI:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/0zvX;->LJFF:I

    return-void
.end method

.method public final LIZLLL(Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJI:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0zvX;->LJIIIIZZ:Lkotlin/Pair;

    if-nez v0, :cond_1

    return-object v7

    :cond_1
    sget-object v1, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v1}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0zvO;->LJI:LX/0zvR;

    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/0zvR;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zvO;->LIZ()LX/0zvV;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/obj/"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    if-nez p1, :cond_4

    iget-object v0, v4, LX/0zvR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    iget-object v0, v2, LX/0zvV;->LIZ:LX/0zvW;

    iget-object v5, v0, LX/0zvW;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v7

    :cond_3
    iget-object v4, v0, LX/0zvW;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0zvV;->LIZIZ:LX/0zvW;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0zvW;->LIZIZ:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v7

    if-eqz v0, :cond_6

    :cond_5
    iget-object v4, v0, LX/0zvW;->LIZ:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v4, v7

    :goto_0
    if-nez v5, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v5, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    return-object v7

    :cond_b
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to handle url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FETCH_TASK"

    invoke-static {v0, v1, v2, v3}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    :cond_c
    return-object v7
.end method

.method public final LJ(LX/0zvY;)Z
    .locals 5

    iget-boolean v0, p0, LX/0zvX;->LJIIJ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget v0, p0, LX/0zvX;->LJI:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iput v3, p0, LX/0zvX;->LJI:I

    iget-object v0, p0, LX/0zvX;->LJIIIIZZ:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0zvX;->LIZIZ(LX/0zvY;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, LX/0zvX;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zvX;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    invoke-virtual {p0, p1}, LX/0zvX;->LIZIZ(LX/0zvY;)V

    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, v0, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, LX/0zvX;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zvX;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    invoke-virtual {p0, v2}, LX/0zvX;->LIZLLL(Z)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0zvX;->LIZIZ(LX/0zvY;)V

    iput-object v1, p0, LX/0zvX;->LJIIIIZZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, LX/0zvX;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zvX;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_3
    iget v0, p0, LX/0zvX;->LJII:I

    if-ne v0, v2, :cond_4

    iput v3, p0, LX/0zvX;->LJII:I

    :cond_4
    iput-object v1, p0, LX/0zvX;->LJIIIIZZ:Lkotlin/Pair;

    iget-object v1, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LX/0zvX;->LIZIZ:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v0, v0, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, LX/0zvX;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zvX;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_5
    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget-object v3, v0, LX/0zw9;->LJJJJZ:Ljava/util/List;

    iget v1, p0, LX/0zvX;->LIZIZ:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iput-boolean v4, p0, LX/0zvX;->LJIIJ:Z

    return v4

    :cond_6
    iget v0, p0, LX/0zvX;->LIZIZ:I

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, LX/0zvX;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zvX;->LIZIZ:I

    iget-object v0, p0, LX/0zvX;->LIZ:LX/0zw9;

    iget v0, v0, LX/0zwA;->LJJIIZI:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v0, p0, LX/0zvX;->LJFF:I

    iget-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/0zvX;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zvX;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method
