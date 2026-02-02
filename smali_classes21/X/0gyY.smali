.class public final LX/0gyY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gyY;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0h1O;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0gyY;->LIZIZ(LX/0h1O;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object p0

    const-string v0, "twitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0gya;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static LIZIZ(LX/0h1O;Ljava/lang/String;I)Z
    .locals 8

    sget-object v0, LX/0gyY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEs;

    if-nez v0, :cond_0

    sget-object v0, LX/0hEs;->SHARE_DEFAULT:LX/0hEs;

    :cond_0
    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v5

    invoke-static {}, LX/0RUB;->LIZIZ()LX/0RUB;

    move-result-object v0

    iget-object v0, v0, LX/0RUB;->LLILL:Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/model/ShareSettings;->sharePlatforms:Ljava/util/List;

    :goto_0
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-interface {p0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/share/SharePlatform;->shareConfigList:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;

    iget v1, v2, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->scene:I

    sget-object v0, LX/0hEs;->SHARE_DEFAULT:LX/0hEs;

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    iget v0, v2, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->scene:I

    if-ne v0, v5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->shareDescEnableModes:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    return v7

    :cond_7
    return v6

    :cond_8
    return v6

    :cond_9
    return v6
.end method
