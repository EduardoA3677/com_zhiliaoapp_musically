.class public final LX/10xF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10xF;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/10xF;

    invoke-direct {v0}, LX/10xF;-><init>()V

    sput-object v0, LX/10xF;->LIZ:LX/10xF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    sput-object v0, LX/10xF;->LIZIZ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    sput-object v0, LX/10xF;->LIZJ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    array-length v6, p0

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, p0, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/10xM;LX/10xG;ZLX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/10xM;",
            "LX/10xG;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p5

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    move/from16 v5, p4

    instance-of v0, v7, LX/10xE;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/10xE;

    iget v6, v0, LX/10xE;->LLILLL:I

    const/high16 v4, -0x80000000

    and-int v3, v6, v4

    if-eqz v3, :cond_0

    sub-int/2addr v6, v4

    iput v6, v0, LX/10xE;->LLILLL:I

    :goto_0
    iget-object v6, v0, LX/10xE;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v9, v0, LX/10xE;->LLILLL:I

    const/4 v8, 0x2

    const-string v7, "jsb"

    const-string v31, ""

    const/4 v4, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v8, :cond_1

    iget-boolean v5, v0, LX/10xE;->LLILL:Z

    iget-object v2, v0, LX/10xE;->LLILIL:LX/10xG;

    iget-object v1, v0, LX/10xE;->LL:LX/10xM;

    goto :goto_1

    :cond_0
    new-instance v0, LX/10xE;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v7}, LX/10xE;-><init>(LX/10xF;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v5, v0, LX/10xE;->LLILL:Z

    iget-object v2, v0, LX/10xE;->LLILIL:LX/10xG;

    iget-object v1, v0, LX/10xE;->LL:LX/10xM;

    :try_start_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_12

    :cond_3
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    iget-object v8, v2, LX/10xG;->LIZJ:Ljava/lang/String;

    const-string v6, "web"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v8, LX/10xF;->LIZIZ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    iget-object v9, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    iget-object v10, v2, LX/10xG;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v11, :cond_4

    move-object/from16 v11, v31

    :cond_4
    iget-object v12, v2, LX/10xG;->LIZJ:Ljava/lang/String;

    iget-object v13, v1, LX/10xM;->LJFF:Ljava/lang/String;

    iget-object v14, v1, LX/10xM;->LIZ:Ljava/lang/String;

    iget-object v15, v1, LX/10xM;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/10xE;->LL:LX/10xM;

    iput-object v2, v0, LX/10xE;->LLILIL:LX/10xG;

    iput-boolean v5, v0, LX/10xE;->LLILL:Z

    iput v4, v0, LX/10xE;->LLILLL:I

    const/16 v16, 0x0

    const-string v19, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v0

    invoke-interface/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    :cond_8
    :goto_5
    iget-object v8, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    const-string v30, "auth_auth_api_response"

    iget-object v0, v2, LX/10xG;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_9
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    goto :goto_5

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-static {v3, v4, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v32

    sget-object v33, LX/117T;->TTOP:LX/117T;

    sget-object v34, LX/0syT;->SERVER:LX/0syT;

    move-object/from16 v29, v8

    invoke-static/range {v29 .. v34}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    :cond_b
    return-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v3

    goto/16 :goto_12

    :cond_c
    :try_start_5
    invoke-virtual {v1}, LX/10w9;->getCallerPackage()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/0XhC;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0XhC;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_d

    move-object/from16 v26, v31

    :cond_d
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v8, v6}, LX/0YJY;->LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    iget-object v8, v2, LX/10xG;->LIZLLL:Ljava/lang/String;

    if-eqz v8, :cond_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_f

    move-object/from16 v29, v31

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_f
    :try_start_7
    const-string v29, "S256"

    :goto_8
    sget-object v16, LX/10xF;->LIZIZ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    iget-object v15, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    iget-object v14, v2, LX/10xG;->LIZIZ:Ljava/lang/String;

    iget-object v9, v1, LX/10xM;->LJII:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object/from16 v9, v31

    :cond_10
    iget-object v13, v2, LX/10xG;->LIZJ:Ljava/lang/String;

    iget-object v12, v1, LX/10xM;->LJFF:Ljava/lang/String;

    iget-object v11, v1, LX/10xM;->LIZ:Ljava/lang/String;

    iget-object v10, v2, LX/10xG;->LJ:Ljava/lang/String;

    iget-object v4, v2, LX/10xG;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v6}, LX/10xF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v3

    goto/16 :goto_12

    :cond_12
    :try_start_9
    invoke-static {v6}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_b
    iget-object v8, v2, LX/10xG;->LIZ:Ljava/lang/String;

    iget-object v6, v2, LX/10xG;->LIZLLL:Ljava/lang/String;

    iput-object v1, v0, LX/10xE;->LL:LX/10xM;

    iput-object v2, v0, LX/10xE;->LLILIL:LX/10xG;

    iput-boolean v5, v0, LX/10xE;->LLILL:Z

    const/4 v4, 0x2

    iput v4, v0, LX/10xE;->LLILLL:I

    move-object/from16 v28, v6

    move-object/from16 v30, v0

    move-object/from16 v27, v8

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-interface/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_13
    :goto_c
    :try_start_a
    check-cast v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->code:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    :cond_16
    :goto_f
    iget-object v8, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    const-string v30, "auth_auth_api_response"

    iget-object v0, v2, LX/10xG;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_17
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    goto :goto_f

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    invoke-static {v3, v4, v0}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v32

    sget-object v33, LX/117T;->TTOP:LX/117T;

    sget-object v34, LX/0syT;->SERVER:LX/0syT;

    move-object/from16 v29, v8

    invoke-static/range {v29 .. v34}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    :cond_19
    return-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_3
    move-exception v3

    goto :goto_12

    :catch_4
    move-exception v3

    goto :goto_12

    :catch_5
    move-exception v3

    :goto_12
    instance-of v0, v3, LX/0z50;

    if-eqz v0, :cond_1a

    check-cast v3, LX/0z50;

    invoke-virtual {v3}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    :goto_13
    iget-object v8, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    const-string v9, "auth_auth_api_net_error"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/10xG;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, LX/10xM;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/0tG3;->LIZ(Ljava/lang/String;ZZ)LX/0tG2;

    move-result-object v11

    sget-object v12, LX/117T;->TTOP:LX/117T;

    sget-object v13, LX/0syT;->SERVER:LX/0syT;

    invoke-static/range {v8 .. v13}, LX/0tG3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tG2;LX/117T;LX/0syT;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;

    const/4 v2, 0x0

    sget-object v0, LX/0ze1;->SERVER_ERROR:LX/0ze1;

    invoke-virtual {v0}, LX/0ze1;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "server error"

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthCodeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1a
    instance-of v0, v3, LX/0z4O;

    if-eqz v0, :cond_1c

    check-cast v3, LX/0z4O;

    invoke-virtual {v3}, LX/0z4O;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/0z4O;->getStatusCode()I

    move-result v0

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    goto :goto_13

    :cond_1c
    const/16 v0, -0x270f

    goto :goto_13
.end method
