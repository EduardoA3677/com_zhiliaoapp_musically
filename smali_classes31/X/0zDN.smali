.class public final LX/0zDN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zDN;

    const-string v1, "https"

    const-string v0, "http"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDN;->LIZ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDN;->LIZIZ:Ljava/util/List;

    const-string v1, "wss"

    const-string v0, "ws"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDN;->LIZJ:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zDN;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/109I;)LX/0zDO;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const-string v0, "://"

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "request"

    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    const-string v4, "newURLValidCheck"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    sget-object v0, LX/050t;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://"

    const-string v4, ""

    invoke-static {p1, v0, v4, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v1, v0, v4, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "^[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    new-instance v1, LX/0zDO;

    sget-object v0, LX/0zDQ;->INVALID_URL:LX/0zDQ;

    invoke-direct {v1, v0, v2}, LX/0zDO;-><init>(LX/0zDQ;Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31fbf1ff

    if-eq v1, v0, :cond_7

    const v0, 0x414ef28f

    if-eq v1, v0, :cond_6

    const v0, 0x551ac888

    if-ne v1, v0, :cond_3

    const-string v0, "download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_1
    move-object v4, v2

    :goto_2
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {p2}, LX/109I;->LIZIZ()Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;->checkHttpUrlValidity(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0zDO;

    sget-object v0, LX/0zDQ;->INVALID_DOMAIN:LX/0zDQ;

    invoke-direct {v1, v0, v2}, LX/0zDO;-><init>(LX/0zDQ;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    const-string v0, "upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_8
    sget-object v4, LX/0zDN;->LIZ:Ljava/util/List;

    goto :goto_2

    :cond_9
    new-instance v1, LX/0zDO;

    sget-object v0, LX/0zDQ;->SUCCESS:LX/0zDQ;

    invoke-direct {v1, v0, v2}, LX/0zDO;-><init>(LX/0zDQ;Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance v2, LX/0zDO;

    sget-object v1, LX/0zDQ;->PROTOCOL_ERROR:LX/0zDQ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zDO;-><init>(LX/0zDQ;Ljava/lang/String;)V

    return-object v2

    :cond_b
    new-instance v1, LX/0zDO;

    sget-object v0, LX/0zDQ;->INVALID_URL:LX/0zDQ;

    invoke-direct {v1, v0, v2}, LX/0zDO;-><init>(LX/0zDQ;Ljava/lang/String;)V

    return-object v1
.end method
