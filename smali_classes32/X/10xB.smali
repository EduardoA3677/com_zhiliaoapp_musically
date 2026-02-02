.class public final LX/10xB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/10xA;)V
    .locals 23

    move-object/from16 v22, p13

    sget-object v0, LX/10xF;->LIZ:LX/10xF;

    sget-object v1, LX/10xF;->LIZJ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    new-instance v3, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;

    move-object/from16 v11, p6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v16, p8

    if-lez v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/10xF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v12, "v2"

    const-string v15, "code"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget v18, LX/0YPp;->LJIIIZ:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v19

    if-nez v22, :cond_0

    const-string v22, ""

    :cond_0
    move-object/from16 v21, p12

    move-object/from16 v13, p11

    move-object/from16 v20, p10

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    move-object/from16 v14, p7

    invoke-direct/range {v3 .. v22}, Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;->getAuthPageInfoEnhanced(Lcom/ss/android/ugc/aweme/authorize/network/OAuthPageDetailApiRequest;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/10x9;

    move-object/from16 v2, p15

    move/from16 v3, p14

    invoke-direct {v0, v2, v4, v14, v3}, LX/10x9;-><init>(LX/10xA;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_1
    invoke-static/range {v16 .. v16}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/10wN;)V
    .locals 2

    sget-object v1, LX/10xF;->LIZIZ:Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/authorize/network/AuthorizeApi;->webAuthV2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/10x8;

    invoke-direct {v0, p8, p0, p2, p7}, LX/10x8;-><init>(LX/10wN;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method
