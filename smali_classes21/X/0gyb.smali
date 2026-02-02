.class public final LX/0gyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gyb;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0hEs;)I
    .locals 4

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->shareConfigList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;

    iget v1, v2, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->scene:I

    sget-object v0, LX/0hEs;->SHARE_DEFAULT:LX/0hEs;

    invoke-virtual {v0}, LX/0hEs;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget v1, v2, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->scene:I

    invoke-virtual {p1}, LX/0hEs;->getNum()I

    move-result v0

    if-ne v1, v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    :goto_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/setting/model/ShareConfig;->shareMode:I

    return v0

    :cond_4
    const/4 v0, -0x2

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->photoShareMode:I

    :cond_1
    return v1

    :cond_2
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0gyw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    return v1

    :cond_3
    const/4 v1, -0x2

    return v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->platformId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/share/SharePlatform;->shareMode:I

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0

    :cond_2
    sget-object v0, LX/0gwK;->LIZ:LX/0gyw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0gyw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0gyb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0MQ4;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x96

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gyb;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0h1O;->LJJJJIZL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gyb;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x96

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gyb;->LIZIZ(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, LX/0gyb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 p0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.apps.messaging"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    sget-object v0, LX/099g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gyb;->LIZJ(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0gyb;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gyb;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return p0

    :cond_5
    sget-object v1, LX/0gwK;->LIZ:LX/0gyw;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gyw;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
