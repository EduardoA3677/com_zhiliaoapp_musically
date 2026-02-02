.class public final Lcom/bytedance/sdk/account/region/TTPInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0jlQ;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "/passport/user/basic_info/"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LLILL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0jlP;->LIZ:LX/0jlP;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/account/region/TTPInterceptor;-><init>(LX/0jlQ;)V

    return-void
.end method

.method public constructor <init>(LX/0jlQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    new-instance v0, LX/0uDu;

    invoke-direct {v0}, LX/0uDu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LLILIL:LX/05ta;

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/0uDh;->LJIIIZ:LX/0jlQ;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v2, LX/0BDt;

    const-string v1, "x-tt-bypass-dp"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-class v0, LX/0BGg;

    invoke-virtual {p1, v0}, Lcom/bytedance/retrofit2/client/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BGg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0BGg;->LIZ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v0}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->validInvocationList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "x-tt-passport-csrf-token"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0BDt;

    iget-object v0, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/0BDt;

    const-string v0, "TTPInterceptor"

    invoke-static {v5, v0}, LX/0Z0s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->newBuilder()LX/0z2Z;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yts;->LIZJ(Ljava/lang/String;)LX/0yts;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0yts;->LIZLLL(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0yts;->LJI:LX/0sD7;

    const-string v0, "device_redirect_info"

    invoke-virtual {v1, v0, p3}, LX/0sD7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/0yts;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0z2Z;->LIZJ(Ljava/lang/String;)V

    iput-object v4, v3, LX/0z2Z;->LIZJ:Ljava/util/List;

    invoke-virtual {v3}, LX/0z2Z;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v1, v0, v5, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v6
.end method

.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v14, "1"

    const-string v5, "mix_mode"

    const-string v11, ""

    check-cast v0, LX/0z4L;

    iget-object v3, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v1}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->disabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "/passport/"

    invoke-static {v2, v1, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/notify/"

    invoke-static {v2, v1, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v1}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->exclude_paths:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :catch_0
    move-object v6, v11

    :goto_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v11

    :goto_1
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v7, "type"

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Boolean;

    invoke-static {v7, v6}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_2
    iget-object v6, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v6}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->mobile_send_code_paths:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v6}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v6

    iget-object v7, v6, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->exclude_sms_code_type:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v6, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v6}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->email_send_code_paths:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LL:LX/0jlQ;

    invoke-interface {v6}, LX/0jlQ;->get()Lcom/bytedance/sdk/account/region/TTPSettingsObject;

    move-result-object v6

    iget-object v7, v6, Lcom/bytedance/sdk/account/region/TTPSettingsObject;->exclude_email_code_type:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    const/4 v7, 0x1

    :goto_4
    const/4 v6, 0x0

    if-eqz v7, :cond_9

    sget-object v1, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/04it;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/04it;->LIZIZ:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v3, v2, v6}, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v7, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LLILL:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v10, 0x1

    :goto_5
    const-string v7, "target_region"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v7, v26

    check-cast v7, Ljava/lang/String;

    move-object/from16 v26, v7

    const-string v7, "domain"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    move-object/from16 v25, v7

    const-string v7, "vdc"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/String;

    move-object/from16 v24, v7

    const-string v7, "skip_domain_cache"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v36

    const-string v7, "user_id"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v23, "***"

    const-string v22, "*"

    const-string v21, "ttp_platform_uid"

    const-string v20, "username"

    const-string v19, "email"

    const-string v18, "mobile"

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    const/16 v27, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    invoke-static/range {v27 .. v36}, LX/0uDh;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2e

    sget-object v1, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v6, v1, LX/04it;->LIZIZ:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4, v3, v7, v6}, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LIZ(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/client/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "-"

    const-string v17, "+"

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_18

    const/4 v9, 0x0

    if-eqz v10, :cond_c

    new-array v7, v9, [Ljava/lang/Boolean;

    invoke-static {v8, v7}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    sget-object v7, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    move-object/from16 v7, v22

    invoke-static {v8, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, LX/04it;->LIZ:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v7, v6

    goto :goto_6

    :cond_e
    const-string v7, "area_code"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v11

    :cond_10
    if-eqz v10, :cond_11

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Boolean;

    invoke-static {v9, v7}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v11

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v7, " "

    const/4 v8, 0x0

    invoke-static {v10, v7, v11, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13, v11, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v7, "555"

    invoke-static {v9, v7, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v7, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xb

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "+86"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    move-object v9, v10

    :cond_13
    :goto_7
    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    const/16 v27, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    invoke-static/range {v27 .. v36}, LX/0uDh;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_17

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-nez v7, :cond_17

    move-object/from16 v7, v17

    invoke-static {v9, v7, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    :try_start_3
    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v8

    const-string v7, "CN"

    invoke-virtual {v8, v10, v7}, LX/0zFi;->LJIIL(Ljava/lang/CharSequence;Ljava/lang/String;)LX/0xOt;

    move-result-object v9

    invoke-virtual {v9}, LX/0xOt;->getCountryCode()I

    move-result v8

    const/16 v7, 0x56

    if-ne v8, v7, :cond_15

    invoke-virtual {v9}, LX/0xOt;->getNationalNumber()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_15
    invoke-static {}, LX/0zFi;->LIZJ()LX/0zFi;

    move-result-object v8

    sget-object v7, LX/0xOl;->E164:LX/0xOl;

    invoke-virtual {v8, v9, v7}, LX/0zFi;->LIZIZ(LX/0xOt;LX/0xOl;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_16
    sget-object v7, LX/0uDl;->LIZIZ:Lkotlin/text/Regex;

    invoke-virtual {v7, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v8, :cond_17

    :try_start_4
    invoke-static {v10}, LX/0mSY;->LIZLLL(Ljava/lang/String;)LX/0zF8;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-static {v10}, LX/0mSg;->LJIIIZ(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_17
    :goto_8
    move-object v9, v11

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_27

    if-eqz v10, :cond_19

    new-array v7, v9, [Ljava/lang/Boolean;

    invoke-static {v8, v7}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    :cond_19
    sget-object v7, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    move-object/from16 v7, v23

    invoke-static {v8, v7, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1b

    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, LX/04it;->LIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_1a
    move-object v7, v6

    goto/16 :goto_6

    :cond_1b
    iget-object v7, v4, Lcom/bytedance/sdk/account/region/TTPInterceptor;->LLILIL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/0Scb;->LIZIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "@"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x6

    invoke-static {v8, v10, v9, v7}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    sget-object v9, LX/0uDp;->NOT_APPLICABLE:LX/0uDp;

    :cond_1c
    :goto_9
    sget-object v7, LX/0uDp;->NOT_APPLICABLE:LX/0uDp;

    if-eq v9, v7, :cond_1e

    sget-object v7, LX/0uDp;->GMAIL:LX/0uDp;

    const-string v8, "."

    if-ne v9, v7, :cond_23

    const/4 v7, 0x0

    invoke-static {v10, v8, v11, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    :cond_1d
    :goto_a
    sget-object v8, LX/0uDp;->YAHOO:LX/0uDp;

    if-ne v9, v8, :cond_22

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x6

    invoke-static {v10, v11, v7, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_1e
    :goto_b
    sget-object v8, LX/0uDt;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v8, v8, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_21

    const/4 v7, 0x2

    if-ne v8, v7, :cond_1f

    const-string v12, "gmail.com"

    :cond_1f
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x40

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_20
    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    const/16 v27, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    invoke-static/range {v27 .. v36}, LX/0uDh;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_21
    const-string v12, "yandex.com"

    goto :goto_c

    :cond_22
    const/4 v11, 0x6

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v7, v11}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_23
    const/4 v7, 0x0

    sget-object v11, LX/0uDp;->YANDEX:LX/0uDp;

    if-ne v9, v11, :cond_1d

    invoke-static {v10, v8, v13, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_24
    sget-object v7, LX/0uDo;->LIZ:Ljava/util/Map;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0uDp;

    if-nez v9, :cond_1c

    sget-object v7, LX/0uDo;->LIZIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/06Go;

    invoke-virtual {v9}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0uDp;

    const/4 v15, 0x0

    invoke-static {v12, v8, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_9

    :cond_26
    sget-object v9, LX/0uDp;->NOT_APPLICABLE:LX/0uDp;

    goto/16 :goto_9

    :cond_27
    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_29

    const/4 v7, 0x0

    if-eqz v10, :cond_28

    new-array v7, v7, [Ljava/lang/Boolean;

    invoke-static {v8, v7}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    :cond_28
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v29

    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x3

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    invoke-static/range {v27 .. v36}, LX/0uDh;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_29
    const/4 v9, 0x0

    move-object/from16 v7, v21

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2b

    new-array v7, v9, [Ljava/lang/Boolean;

    invoke-static {v8, v7}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v29

    const-string v7, "platform_app_id"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v7, "platform"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2a

    move-object v11, v7

    :cond_2a
    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x4

    move-object/from16 v28, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    invoke-static/range {v27 .. v36}, LX/0uDh;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_2b
    const-string v7, "credential_assertion_data"

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2c

    :try_start_5
    new-instance v7, Lcom/google/gson/p;

    invoke-direct {v7}, Lcom/google/gson/p;-><init>()V

    invoke-static {v8}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    const-string v7, "id"

    invoke-virtual {v8, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v29

    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x6

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v26

    invoke-static/range {v27 .. v36}, LX/0uDh;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v7, v7, LX/04it;->LIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2c
    sget-object v7, LX/0uDh;->LIZ:LX/0uDh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uDh;->LJFF()LX/04it;

    move-result-object v7

    if-eqz v7, :cond_2e

    iget-object v7, v7, LX/04it;->LIZ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2e
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v7, 0x1

    :goto_d
    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v6, 0x0

    if-eqz v7, :cond_2f

    new-array v4, v6, [Ljava/lang/Boolean;

    invoke-static {v5, v4}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    :cond_2f
    sget-object v4, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    move-object/from16 v4, v22

    invoke-static {v5, v4, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_30
    :goto_e
    sget-object v1, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ttp_request_fail"

    invoke-static {v1, v3}, LX/0ZUs;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ZUu;->LIZ()LX/0Yq7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "TTPInterceptorRequestFail"

    const/4 v1, 0x1

    invoke-static {v2, v4, v3, v5, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v3, v0, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    new-instance v9, Lcom/bytedance/retrofit2/mime/TypedString;

    sget-object v1, LX/0uDl;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n                {\n                    \"data\": {\n                        \"description\": \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please try again or log in with a different method."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\n                        \"error_code\": 10000\n                    },\n                    \"message\": \"error\"\n                }\n            "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0uDl;->LIZJ:Ljava/lang/String;

    :cond_31
    sget-object v1, LX/0uDl;->LIZJ:Ljava/lang/String;

    invoke-direct {v9, v1}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/0WZT;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc8

    const-string v7, "Please try again or log in with a different method."

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_32

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_32
    invoke-direct/range {v4 .. v9}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v0, v0, LX/0z4L;->LIZLLL:LX/0aSK;

    check-cast v0, Lcom/bytedance/retrofit2/SsHttpCall;

    invoke-virtual {v0, v9}, Lcom/bytedance/retrofit2/SsHttpCall;->toResponseBody(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_33
    const/4 v6, 0x0

    :cond_34
    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_36

    if-eqz v7, :cond_35

    new-array v4, v6, [Ljava/lang/Boolean;

    invoke-static {v5, v4}, LX/0YKN;->LIZ(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    :cond_35
    sget-object v4, LX/0uDl;->LIZ:Lkotlin/text/Regex;

    move-object/from16 v4, v23

    invoke-static {v5, v4, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_e

    :cond_36
    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_38
    invoke-virtual {v0, v3}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method
