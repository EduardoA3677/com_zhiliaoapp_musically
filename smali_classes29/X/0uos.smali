.class public final LX/0uos;
.super LX/0ur4;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0um1;


# direct methods
.method public constructor <init>(LX/0um1;)V
    .locals 0

    invoke-direct {p0}, LX/0ur4;-><init>()V

    iput-object p1, p0, LX/0uos;->LIZ:LX/0um1;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ShopInfoDataProcessor"

    return-object v0
.end method

.method public final LIZIZ(LX/0upI;)LX/0upI;
    .locals 8

    iget-object v0, p0, LX/0uos;->LIZ:LX/0um1;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0um1;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "lru_mix_shop_bag_shop_info"

    invoke-static {v0, v5}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p1, LX/0upI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0stJ;

    invoke-interface {v2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_bag_banner_title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v2, LX/0up1;

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    check-cast v2, LX/0up1;

    iget-object v3, v2, LX/0up1;->LIZIZ:LX/0up0;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0up0;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0up0;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "lru_mix_shop_bag_coupons"

    invoke-static {v0, v5}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0, v4}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p1, LX/0upI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_1
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0stJ;

    invoke-interface {v2}, LX/0stK;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_bag_coupons"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v2, LX/0up1;

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    check-cast v2, LX/0up1;

    iget-object v3, v2, LX/0up1;->LIZIZ:LX/0up0;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/0up0;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0a6q;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0up0;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_5
    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
.end method
