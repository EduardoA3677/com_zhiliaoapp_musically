.class public LX/0zeM;
.super LX/0zeJ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0zeJ;-><init>(LX/0zea;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zeG;)LX/0zC9;
    .locals 5

    invoke-interface {p1}, LX/0zeG;->LIZ()LX/0zeO;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0zeJ;->LIZIZ(LX/0zeO;)LX/0zeO;

    move-result-object v4

    iget-object v1, v4, LX/0zeO;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zeJ;->LIZ:LX/0zea;

    iget-object v0, v0, LX/0zea;->LIZIZ:LX/0zed;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0zed;->LJII:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x2710

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zeJ;->LIZ:LX/0zea;

    iget-object v0, v0, LX/0zea;->LIZIZ:LX/0zed;

    iget-object v0, v0, LX/0zed;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0, v4, v3, v1}, LX/0zeM;->LIZLLL(LX/0zeO;IZ)LX/0zC9;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0zeO;)LX/0zeO;
    .locals 9

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    iget-object v3, p1, LX/0zeO;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zeJ;->LIZ:LX/0zea;

    iget-object v0, v0, LX/0zea;->LIZIZ:LX/0zed;

    instance-of v5, p0, LX/0z7o;

    iget-boolean v0, v0, LX/0zed;->LJIIIIZZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    xor-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_6

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    move-object v1, v2

    :cond_2
    instance-of v0, v1, Ljava/net/URISyntaxException;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v6, :cond_3

    const-string v0, "at index (\\d+):"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    check-cast v1, Ljava/net/URISyntaxException;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {v0, v3}, LX/0BAc;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_1
    invoke-static {v0, v3}, LX/0BAc;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_1
    :cond_5
    :goto_3
    invoke-static {}, LX/0zec;->LIZIZ()LX/0zec;

    move-result-object v0

    iget-object v0, v0, LX/0zec;->LIZJ:LX/0zei;

    iget-boolean v0, v0, LX/0zei;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v3, v1, v4

    const-string v0, "encoded[%d] url: [%s]"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_8

    iget-object v0, p1, LX/0zeO;->LJ:LX/0zeX;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0zeU;->LJII:Lorg/json/JSONObject;

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, LX/0zeU;->LJII:Lorg/json/JSONObject;

    :cond_7
    :try_start_2
    const-string v1, "custom_net"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_8
    iget-object v1, p1, LX/0zeO;->LIZ:LX/0zeP;

    iput-object v3, v1, LX/0zeP;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0zeO;

    invoke-direct {v0, v1}, LX/0zeO;-><init>(LX/0zeP;)V

    return-object v0
.end method

.method public LIZLLL(LX/0zeO;IZ)LX/0zC9;
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
