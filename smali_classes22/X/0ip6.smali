.class public final LX/0ip6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ipA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ipA<",
        "LX/0ioz;",
        "LX/0ip7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ip7;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ip7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ip7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ip6;->LIZ:LX/0ip7;

    const-string v0, "message_request_chat_list_vo_converter"

    iput-object v0, p0, LX/0ip6;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ip6;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ(LX/0ifb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ifb<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p1, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, LX/08DC;

    return v0
.end method

.method public final bridge synthetic LIZJ()LX/0ZxH;
    .locals 1

    iget-object v0, p0, LX/0ip6;->LIZ:LX/0ip7;

    return-object v0
.end method

.method public final LIZLLL(LX/0ifb;LX/0ieA;)LX/0ilg;
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0ip8;->LIZ(LX/0ipA;LX/0ifb;)Ljava/util/Map;

    move-result-object v11

    iget-object v0, v1, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, LX/08DC;

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0i9S;

    if-eqz v0, :cond_f

    check-cast v2, LX/0i9S;

    :goto_0
    new-instance v14, LX/0ioz;

    iget-object v10, v1, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v10, LX/0ieX;

    if-eqz v0, :cond_0

    check-cast v10, LX/0ieX;

    if-nez v10, :cond_1

    :cond_0
    new-instance v10, LX/0ieX;

    const-string v0, ""

    invoke-direct {v10, v0}, LX/0ieX;-><init>(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0iq2;->LIZ:LX/0iq2;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1
    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0iYy;->LIZ(LX/0i9S;)I

    move-result v20

    :goto_2
    sget-object v0, LX/0ipv;->LIZ:LX/0ipv;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_c

    check-cast v9, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_3
    sget-object v0, LX/0ipz;->LIZ:LX/0ipz;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/0ig7;

    if-eqz v0, :cond_b

    check-cast v8, LX/0ig7;

    :goto_4
    sget-object v0, LX/0ipy;->LIZ:LX/0ipy;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0X7L;

    if-eqz v0, :cond_a

    check-cast v7, LX/0X7L;

    :goto_5
    sget-object v0, LX/0ipw;->LIZ:LX/0ipw;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0ip3;

    if-eqz v0, :cond_9

    check-cast v6, LX/0ip3;

    :goto_6
    sget-object v0, LX/0iq0;->LIZ:LX/0iq0;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/0Ue6;

    if-eqz v0, :cond_8

    check-cast v5, LX/0Ue6;

    :goto_7
    sget-object v0, LX/0iq3;->LIZ:LX/0iq3;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v4, Ljava/lang/Long;

    :goto_8
    sget-object v0, LX/0ipO;->LIZ:LX/0ipO;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    :goto_9
    sget-object v0, LX/0iq4;->LIZ:LX/0iq4;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0bb7;

    if-eqz v0, :cond_5

    check-cast v2, LX/0bb7;

    :goto_a
    sget-object v0, LX/0iq1;->LIZ:LX/0iq1;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    :goto_b
    sget-object v0, LX/0ipx;->LIZ:LX/0ipx;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, LX/0Uaf;

    if-eqz v13, :cond_3

    check-cast v0, LX/0Uaf;

    :goto_c
    sget-object v13, LX/0iqJ;->LIZ:LX/0iqJ;

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, LX/0in3;

    if-eqz v13, :cond_2

    check-cast v11, LX/0in3;

    if-eqz v11, :cond_2

    iget-object v12, v11, LX/0in3;->LIZIZ:LX/0igj;

    :cond_2
    sget-object v16, LX/08DC;->INSTANCE:LX/08DC;

    move-object/from16 v15, p2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v21, v9

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v31}, LX/0ioz;-><init>(LX/0ieA;LX/08DC;LX/0ieX;JILcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0ig7;LX/0X7L;LX/0ip3;LX/0Ue6;Ljava/lang/Long;Ljava/util/List;LX/0bb7;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0Uaf;LX/0igj;)V

    return-object v14

    :cond_3
    move-object v0, v12

    goto :goto_c

    :cond_4
    move-object v1, v12

    goto :goto_b

    :cond_5
    move-object v2, v12

    goto :goto_a

    :cond_6
    move-object v3, v12

    goto :goto_9

    :cond_7
    move-object v4, v12

    goto :goto_8

    :cond_8
    move-object v5, v12

    goto :goto_7

    :cond_9
    move-object v6, v12

    goto/16 :goto_6

    :cond_a
    move-object v7, v12

    goto/16 :goto_5

    :cond_b
    move-object v8, v12

    goto/16 :goto_4

    :cond_c
    move-object v9, v12

    goto/16 :goto_3

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_e
    const-wide v18, 0x7fffffffffffffffL

    goto/16 :goto_1

    :cond_f
    move-object v2, v12

    goto/16 :goto_0

    :cond_10
    return-object v12
.end method
