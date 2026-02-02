.class public final LX/0yzZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yzP;
.implements LX/0yzQ;
.implements LX/0tek;


# static fields
.field public static final LIZJ:LX/0Ta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ta0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/text/SimpleDateFormat;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0Ta0;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Ta0;-><init>(I)V

    sput-object v1, LX/0yzZ;->LIZJ:LX/0Ta0;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, LX/0yzZ;->LIZLLL:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yzZ;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0yzZ;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->Companion:LX/0yza;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getType()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yza;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    new-instance v1, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->setRegex(Lkotlin/text/Regex;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0yzZ;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->Companion:LX/0yza;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getType()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yza;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    new-instance v1, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->setRegex(Lkotlin/text/Regex;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static LJIIIIZZ(LX/0yzZ;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p4, v5

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v5

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p6, v5

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "config"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "net_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    invoke-static {}, LX/0XEU;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "logid"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {p6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "response"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-nez p5, :cond_6

    const-string v0, "2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0yzZ;->LIZJ:LX/0Ta0;

    const-string v4, "\n"

    const/16 p2, 0x3e

    move-object p0, v5

    move-object p1, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, LX/0yzJ;->UNEXPECTED_NETWORK_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_7

    invoke-virtual {p5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0yzJ;->UNEXPECTED_NETWORK_LOG:LX/0yzJ;

    invoke-virtual {v0}, LX/0yzJ;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_7
    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x3c

    invoke-direct {v1, p5, v2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    return-object p1
.end method

.method public final LIZLLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v13, p3

    if-eqz v13, :cond_0

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "/tfe/api/request_combine/v"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "/aweme/v"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "/settings/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "/abtest/param/"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_3

    return-void

    :cond_3
    move-object v7, p0

    iget-object v0, v7, LX/0yzZ;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getType()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->START_WITH:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v2, v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v12, 0x0

    const/16 v14, 0x10

    move-object/from16 v11, p4

    invoke-static/range {v7 .. v14}, LX/0yzZ;->LJIIIIZZ(LX/0yzZ;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v2, v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v2, v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getRegex()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v2, v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getRegex()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2
.end method

.method public final LJ(LX/0Z3v;)LX/0Z3v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0yvx;

    iget-object v0, v0, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIJJLI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "4"

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v3, v2, v2}, LX/0yzZ;->LJII(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yzZ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v8, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v8, LX/0yvx;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0yte;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0Xte;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v8, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0yti;->buffer()LX/0yvC;

    move-result-object v6

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v8, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->source()LX/0yti;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v5, v0, v1}, LX/0yti;->request(J)Z

    :cond_0
    const-string v0, "Content-Encoding"

    const-string v5, ""

    invoke-virtual {v8, v0, v5}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "content-encoding"

    invoke-virtual {v8, v0, v5}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    new-instance v1, LX/0yvA;

    invoke-virtual {v6}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0yvA;-><init>(LX/0yu6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, LX/0yvC;

    invoke-direct {v6}, LX/0yvC;-><init>()V

    invoke-virtual {v6, v1}, LX/0yvC;->LLI(LX/0yu6;)J

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0yvA;->close()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, LX/0yvA;->close()V

    :cond_5
    invoke-virtual {v6}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v4, v3, v0, v2}, LX/0yzZ;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final LJFF(LX/0Z3v;)LX/0Z3v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;)",
            "LX/0Z3v<",
            "Lcom/bytedance/retrofit2/client/Request;",
            "LX/0Zgf<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0Zgf;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-tt-logid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_c

    iget-object v4, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/client/Request;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v3, LX/0yzZ;->LIZJ:LX/0Ta0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/0yzZ;->LIZLLL:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ta0;->offer(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "2"

    invoke-virtual {p0, v5, v3, v6, v4}, LX/0yzZ;->LJII(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yzZ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v7, p1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v7, LX/0Zgf;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_2
    :goto_3
    invoke-virtual {p0, v5, v3, v6, v4}, LX/0yzZ;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    iget-object v0, v7, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0BDt;

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    check-cast v2, LX/0BDt;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_5
    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/0Xte;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_2

    :cond_8
    iget-object v1, v7, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v2, v6

    goto :goto_5

    :cond_a
    move-object v2, v6

    goto :goto_4

    :cond_b
    move-object v2, v6

    goto/16 :goto_1

    :cond_c
    move-object v4, v6

    goto/16 :goto_2

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final LJI(LX/0Z3v;)LX/0Z3v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;)",
            "LX/0Z3v<",
            "Lokhttp3/Request;",
            "LX/0yvx;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final LJII(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, p0

    iget-object v0, v7, LX/0yzZ;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getType()I

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->START_WITH:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v3, v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v14}, LX/0yzZ;->LJIIIIZZ(LX/0yzZ;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->CONTAINS:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v3, v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->REGEX_MATCHES:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getRegex()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->REGEX_CONTAINS_MATCH_IN:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v3, v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getRegex()Lkotlin/text/Regex;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->EQUAL:Lcom/ss/android/ugc/aweme/net/model/TypeEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/model/TypeEnum;->getType()I

    move-result v0

    if-ne v3, v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/net/model/UnexpectedConfig;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    return-void
.end method
