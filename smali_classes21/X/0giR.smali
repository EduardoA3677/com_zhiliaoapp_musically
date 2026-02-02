.class public final LX/0giR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0giR;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0ghK;

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0giR;

    invoke-direct {v0}, LX/0giR;-><init>()V

    sput-object v0, LX/0giR;->LIZ:LX/0giR;

    const-string v0, "tiktokv.com"

    const-string v1, "tiktokcdn.com"

    const-string v2, "byteoversea.com"

    const-string v3, "sgsnssdk.com"

    const-string v4, "isnssdk.com"

    const-string v5, "ibyteimg.com"

    const-string v6, "ibytedtos.com"

    const-string v7, "tiktok.com"

    const-string v8, "xzcs3zlph.com"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0giR;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0giR;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)LX/02tw;
    .locals 2

    sget-object v1, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    invoke-virtual {v1}, LX/0ggW;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    new-instance p0, LX/02tv;

    invoke-direct {p0, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object v1, LX/0ggW;->IDENTITY_SUBSCRIBER:LX/0ggW;

    invoke-virtual {v1}, LX/0ggW;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    new-instance p0, LX/02tv;

    invoke-direct {p0, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, LX/02tu;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static LIZJ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    sget-object v0, LX/0gid;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gid;

    iget-object v0, v0, LX/0gid;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0ZFF;->LIZ:Ljava/util/Map;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/16q5;->LIZIZ()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    const-string v4, ""

    if-ge v1, v2, :cond_1

    aget-object v6, v3, v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    return-object v9

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v9

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@([\\w\\.]+)/live"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, p0, v1}, LX/16q5;->LIZ(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v4

    :cond_8
    :goto_3
    sget-object v7, LX/0ZFF;->LIZ:Ljava/util/Map;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, v3, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_9
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_a
    return-object v9

    :cond_b
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    invoke-static {v5, p0, v4}, LX/16q5;->LIZ(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(LX/0giR;JILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
    .locals 43

    move/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v42, p7

    move-object/from16 v16, p6

    move-object/from16 v39, p5

    move-object/from16 v13, p4

    and-int/lit8 v0, v2, 0x4

    const/16 v22, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v13, v22

    :cond_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1

    move-object/from16 v39, v22

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    move-object/from16 v16, v22

    :cond_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object/from16 v42, v22

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object/from16 v3, v22

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ghr;->TEXT:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move/from16 v2, p3

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0ghr;->LINK:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0ghr;->FORWARD:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_9

    sget-object v0, LX/0ghr;->LYNX_CARD:LX/0ghr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v2, v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wwwzccc"

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v39, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v31

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v41

    new-instance v6, LX/0ghd;

    const/16 v24, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const v36, 0xc350

    const p1, 0x125efa0

    move-object/from16 v23, v6

    move/from16 v29, v24

    move-object/from16 v30, v1

    move/from16 v32, v24

    move-object/from16 v33, v22

    move/from16 v34, v24

    move-object/from16 v35, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v16

    move-object/from16 v40, v22

    move-object/from16 p0, v22

    invoke-direct/range {v23 .. v44}, LX/0ghd;-><init>(IJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)V

    const/4 v0, 0x1

    if-eqz v6, :cond_9

    :goto_1
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    return-object v6

    :cond_5
    if-eqz v13, :cond_9

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0ghv;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v2, "enter_method"

    const-string v0, "write"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content_type"

    const-string v0, "text"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_link"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createMockBulletinItem() error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BulletinBoardUtils"

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v22

    :goto_2
    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, LX/0ghr;->LINK:LX/0ghr;

    :goto_3
    if-eqz v15, :cond_6

    iget-object v12, v15, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;->styleId:Ljava/lang/String;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v20

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    new-instance v6, LX/0ghc;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const v29, 0xef7d200

    const/4 v0, 0x1

    move/from16 v18, v8

    move-object/from16 v19, v1

    move/from16 v21, v8

    move/from16 v23, v8

    move-object/from16 v24, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    invoke-direct/range {v6 .. v29}, LX/0ghc;-><init>(LX/0ghr;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;Ljava/lang/String;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v12, v22

    goto :goto_4

    :cond_7
    sget-object v7, LX/0ghr;->TEXT:LX/0ghr;

    goto :goto_3

    :cond_8
    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_9
    return-object v22
.end method

.method public static LJ(Landroid/content/Context;LX/0kwr;Ljava/lang/String;Ljava/util/Map;)LX/0aEi;
    .locals 11

    move-object v8, p1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/0kwr;->dismiss()V

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v9, p3

    move-object v10, p2

    move-object v7, p0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/0giR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, LX/0X3I;->I0(LX/0kwr;)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/link/BulletinLinkApi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/link/BulletinLinkApi$Api;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/link/BulletinLinkApi$Api;->transUrl(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v6, LY/AfS27S1300000_20;

    const/4 p0, 0x3

    invoke-direct/range {v6 .. v11}, LY/AfS27S1300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/07N1;

    invoke-direct {v0, v7, v8, v10, v9}, LX/07N1;-><init>(Landroid/content/Context;LX/0kwr;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v6, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    return-object v0

    :cond_4
    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1217ea

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_5
    invoke-static {v7, v10, v9}, LX/0giR;->LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    :goto_0
    new-instance v2, LX/0zMf;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x1800800f

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    invoke-direct {v2, v1}, LX/0zMf;-><init>(Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;)V

    new-instance v1, LX/0q41;

    invoke-direct {v1, v3}, LX/0q41;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v3, v1, v0}, LX/0zMf;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0zMh;LX/0YeJ;)V

    invoke-static {p1, p2}, LX/0goy;->LJIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static LJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZJ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0jAC;

    move-result-object p0

    new-instance v2, LX/0842;

    invoke-direct {v2}, LX/0842;-><init>()V

    invoke-virtual {v2, p1}, LX/0842;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0842;->LIZ:LX/0j7M;

    const/4 v0, 0x1

    iput v0, v1, LX/0j7M;->LIZLLL:I

    invoke-virtual {v2}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v3

    const-string v0, "enter_from"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS403S0200000_12;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p3, v0}, Lkotlin/jvm/internal/AwS403S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;I)V

    invoke-interface {p0, v3, v2, v1}, LX/0jAC;->PY(LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v10, 0x1

    if-ltz v10, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;->getEmoji()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;->getCount()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmojiInfo;->isReaction()Z

    move-result v8

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;-><init>(Ljava/lang/String;JZLjava/lang/String;IZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v3
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v7, p4

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;

    if-ge v2, v7, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinEmojiItem;->emoji:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lt v2, v7, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :cond_3
    move-object p0, p0

    if-le v6, v7, :cond_4

    new-instance v5, LX/0gin;

    move p2, p3

    move-object p1, p1

    invoke-direct/range {v5 .. v10}, LX/0gin;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/02AN;

    invoke-direct {v0, p0}, LX/02AN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_5
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0ghH;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;
    .locals 40

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v1, LX/0ghr;->Companion:LX/0ghs;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0ghs;->LIZ(LX/0ghs;I)LX/0ghr;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v17

    const v1, 0x7f1217eb

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v19

    new-instance v13, LX/0ghX;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3ae0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v26}, LX/0ghX;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;I)V

    :cond_0
    return-object v13

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_38

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_38

    sget-object v14, LX/0ghr;->TEXT:LX/0ghr;

    const-string v5, ""

    move-object/from16 v3, p2

    if-ne v0, v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v0, v1}, LX/0giR;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getText()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_3

    move-object/from16 v20, v5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v28

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v30

    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v31

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v32

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStyleId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStyleId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LX/0ggJ;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    :cond_5
    move-object/from16 v22, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCommentOverview()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/0giT;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/0giT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v34

    new-instance v13, LX/0ghc;

    const/16 v21, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const v36, 0x807e680

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move-object/from16 v29, v0

    move-object/from16 v35, v21

    invoke-direct/range {v13 .. v36}, LX/0ghc;-><init>(LX/0ghr;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;Ljava/lang/String;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;I)V

    return-object v13

    :cond_6
    move-object/from16 v32, v13

    goto :goto_0

    :cond_7
    sget-object v14, LX/0ghr;->LINK:LX/0ghr;

    if-ne v0, v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-static {v0, v1}, LX/0giR;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getText()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_9

    move-object/from16 v20, v5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getLinks()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v28

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v30

    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v4}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v31

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v32

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStyleId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStyleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0ggJ;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;

    :cond_b
    move-object/from16 v22, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCommentOverview()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/0giT;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0giT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v34

    new-instance v13, LX/0ghc;

    const/16 v23, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const v36, 0x807e600

    move-object/from16 v26, v23

    move-object/from16 v29, v2

    move-object/from16 v35, v23

    invoke-direct/range {v13 .. v36}, LX/0ghc;-><init>(LX/0ghr;IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinStyleStruct;Ljava/lang/String;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;Ljava/lang/String;I)V

    return-object v13

    :cond_c
    move-object/from16 v32, v13

    goto :goto_1

    :cond_d
    sget-object v1, LX/0ghr;->IMAGE:LX/0ghr;

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-static {v0, v1}, LX/0giR;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v16

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v1, :cond_11

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getImages()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v32

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v33

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v35

    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v5, v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v36

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v13

    :cond_10
    move-object/from16 v37, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v38

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCommentOverview()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/0giT;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/0giT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v39

    new-instance v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    const/16 v21, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v26

    const/4 v15, 0x1

    move-object/from16 v20, v6

    move-object/from16 v25, v21

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v34, v0

    move/from16 v19, v1

    invoke-direct/range {v13 .. v39}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;-><init>(IZJLjava/lang/Long;ZLcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;Ljava/util/List;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    return-object v13

    :cond_11
    move-object v6, v13

    goto :goto_2

    :cond_12
    sget-object v1, LX/0ghr;->FORWARD:LX/0ghr;

    if-ne v0, v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v5

    :cond_13
    invoke-static {v0, v1}, LX/0giR;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v23

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v25

    sget v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v5, v2

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const/4 v2, 0x0

    invoke-static {v5, v4, v1, v2, v6}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v26

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v13

    :cond_16
    move-object/from16 v27, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v28

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v17

    new-instance v13, LX/0ghb;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v21, 0x0

    const v31, 0x681f80

    move-object/from16 v24, v1

    move-object/from16 v29, v21

    move/from16 v30, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v31}, LX/0ghb;-><init>(IJLjava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;II)V

    return-object v13

    :cond_17
    sget-object v1, LX/0ghr;->POLL:LX/0ghr;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPoll()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v24

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v13

    :cond_18
    move-object/from16 v26, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v18

    new-instance v13, LX/0ghk;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v22, 0x0

    const v27, 0x63f00

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v27}, LX/0ghk;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/Long;JLjava/lang/Long;LX/0ghr;IILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;I)V

    return-object v13

    :cond_19
    sget-object v1, LX/0ghr;->LYNX_CARD:LX/0ghr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    move-object/from16 v0, p3

    if-eqz v0, :cond_2d

    invoke-interface {v0, v4}, LX/0ghH;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_23

    return-object v13

    :cond_1a
    sget-object v1, LX/0ghr;->LIVE_ROOM:LX/0ghr;

    if-ne v0, v1, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    move-object v0, v5

    :cond_1b
    invoke-static {v0, v1}, LX/0giR;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridCardUIInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardUIInfo;->getExtra()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    :cond_1d
    move-object v9, v5

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    :cond_1f
    move-object v6, v5

    :cond_20
    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_21
    sget-object v1, LX/0ghr;->INLINE_MSG:LX/0ghr;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object v5, v1

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v19

    new-instance v13, LX/0ghX;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3ae0

    move-object v13, v13

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-direct/range {v13 .. v26}, LX/0ghX;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/CharSequence;ILX/0ghr;Ljava/lang/String;I)V

    return-object v13

    :cond_23
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "spark_page"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "social_inbox_bulletin_media_card"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getDefaultWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getDefaultHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_24
    if-lez v4, :cond_26

    if-lez v2, :cond_26

    int-to-float v6, v4

    int-to-float v0, v2

    div-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    const/high16 v2, 0x43340000    # 180.0f

    if-gez v0, :cond_2a

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v2, v6

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->setDynamicWidth(Ljava/lang/Integer;)V

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->setDynamicHeight(Ljava/lang/Integer;)V

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getEmojiList()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v5

    :cond_27
    invoke-static {v0, v2}, LX/0giR;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v22

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v24

    sget v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object v5, v2

    :cond_28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const/4 v2, 0x0

    invoke-static {v5, v4, v0, v2, v6}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v25

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v29

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v13

    :cond_29
    move-object/from16 v31, v13

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v27

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCommentOverview()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/0giT;->LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/0giT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCommentOverview;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    move-result-object v33

    new-instance v13, LX/0ghd;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x0

    const v34, 0xa80fc0

    move-object/from16 v23, v0

    move/from16 v26, v1

    move-object/from16 v28, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    invoke-direct/range {v13 .. v34}, LX/0ghd;-><init>(IJLjava/lang/Long;Ljava/lang/Long;ILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)V

    return-object v13

    :cond_2a
    float-to-double v9, v6

    const-wide v11, 0x3ff3333333333333L    # 1.2

    cmpg-double v0, v9, v11

    if-gtz v0, :cond_2b

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v2, v6

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_5

    :cond_2b
    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_5

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2d
    return-object v13

    :cond_2e
    const-string v1, "user_id"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2f

    move-object v13, v5

    :cond_2f
    const-string v1, "live_room_id"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_6
    const-string v1, "live_room_info"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_30

    move-object v10, v5

    :cond_30
    const-string v1, "live_room_is_finished"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    goto :goto_7

    :cond_31
    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_32
    const/4 v14, 0x0

    :goto_7
    :try_start_0
    const-class v1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-static {v10, v1}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->init()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v15

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v15, LX/00cS;

    invoke-direct {v15, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v15}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_33

    sget v1, LX/0XZf;->LIZ:I

    const-string v4, "BulletinBoardUtils"

    const-string v1, "convertItem2UI: live card exception"

    invoke-static {v4, v1, v6}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    invoke-static {v15}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v15, 0x0

    :cond_34
    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getEnableReport()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_35
    new-instance v19, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/Boolean;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getViewCount()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCardInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getHasRead()Z

    move-result v30

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v32

    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILLJJLI:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object v5, v1

    :cond_36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v5, v2, v0, v1, v4}, LX/0giR;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v33

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJJJJL()Ljava/lang/String;

    move-result-object v36

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getBottomStruct()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v18

    new-instance v13, LX/0gha;

    const/4 v15, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v23

    const/16 v35, 0x0

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move-object/from16 v31, v0

    invoke-direct/range {v13 .. v36}, LX/0gha;-><init>(IZJLjava/lang/Long;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinLiveRoomCard;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/Long;ILjava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_37
    const/16 v36, 0x0

    goto :goto_9

    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getStatus()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getPublishUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getUpdateTime()Ljava/lang/Long;

    move-result-object v19

    new-instance v13, LX/0ghZ;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v23}, LX/0ghZ;-><init>(Ljava/lang/Long;ILX/0ghr;JLjava/lang/Long;ZZILcom/ss/android/ugc/aweme/profile/model/User;)V

    return-object v13
.end method

.method public final LJII(Landroid/content/Context;JLjava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p11

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-wide/from16 v12, p2

    move-object/from16 v2, p10

    move/from16 v8, p5

    instance-of v0, v4, LX/0giV;

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/0giV;

    iget v3, v9, LX/0giV;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/0giV;->LLIZ:I

    :goto_0
    iget-object v3, v9, LX/0giV;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v9, LX/0giV;->LLIZ:I

    const/4 v10, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v14, :cond_1

    iget-boolean v8, v9, LX/0giV;->LLILZ:Z

    iget-wide v12, v9, LX/0giV;->LL:J

    iget-object v4, v9, LX/0giV;->LLILLL:LX/0t7j;

    iget-object v2, v9, LX/0giV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/0giV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v6, v9, LX/0giV;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v5, v9, LX/0giV;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_0
    new-instance v9, LX/0giV;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v4}, LX/0giV;-><init>(LX/0giR;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinRepository"

    const-string v0, "subscribeBulletin() network is unavailable"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x499

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0t7j;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "network is unavailable"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_1
    invoke-static {v6}, LX/0goy;->LJJJ(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v11

    iput-object v5, v9, LX/0giV;->LLILIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0giV;->LLILL:Ljava/lang/Object;

    iput-object v7, v9, LX/0giV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v2, v9, LX/0giV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object v4, v9, LX/0giV;->LLILLL:LX/0t7j;

    iput-wide v12, v9, LX/0giV;->LL:J

    iput-boolean v8, v9, LX/0giV;->LLILZ:Z

    iput v14, v9, LX/0giV;->LLIZ:I

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v17, v9

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSubscribeBulletin(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    :try_start_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;->getSubscribeStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    sget-object v1, LX/0gkJ;->Companion:LX/0gkM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;->getSubscribeStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gkM;->LIZ(I)LX/0gkJ;

    move-result-object v0

    invoke-static {v12, v13, v0}, LX/0gpt;->LIZIZ(JLX/0gkJ;)V

    new-instance v1, LX/00yK;

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_9
    const/4 v0, -0x1

    goto :goto_6

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-direct {v1, v12, v13, v14, v0}, LX/00yK;-><init>(JZZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v9, :cond_b

    if-nez v8, :cond_d

    invoke-static {v4, v5, v7, v6}, LX/0giR;->LJI(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;)V

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x50

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    goto :goto_9

    :catch_2
    move-exception v3

    :goto_9
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeBulletin() error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardUtils"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x49a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0t7j;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeBulletin error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    :goto_a
    move v10, v9

    :cond_e
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-wide v7, p2

    instance-of v0, v3, LX/0giW;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/0giW;

    iget v2, v12, LX/0giW;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/0giW;->LLILLJJLI:I

    :goto_0
    iget-object v4, v12, LX/0giW;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v12, LX/0giW;->LLILLJJLI:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide v7, v12, LX/0giW;->LL:J

    iget-object v3, v12, LX/0giW;->LLILIL:LX/0t7j;

    goto :goto_4

    :cond_0
    new-instance v12, LX/0giW;

    invoke-direct {v12, p0, v3}, LX/0giW;-><init>(LX/0giR;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "BulletinRepository"

    const-string v0, "unSubscribeBulletin() network is unavailable"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x49b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0t7j;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v6

    iput-object v3, v12, LX/0giW;->LLILIL:LX/0t7j;

    iput-wide v7, v12, LX/0giW;->LL:J

    iput v5, v12, LX/0giW;->LLILLJJLI:I

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchSubscribeBulletin(JILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    :try_start_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;->getSubscribeStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    sget-object v1, LX/0gkJ;->Companion:LX/0gkM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;->getSubscribeStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gkM;->LIZ(I)LX/0gkJ;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0gpt;->LIZIZ(JLX/0gkJ;)V

    new-instance v0, LX/00yK;

    if-nez v2, :cond_9

    goto :goto_7

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :goto_7
    const/4 v5, 0x0

    :cond_9
    invoke-direct {v0, v7, v8, v9, v5}, LX/00yK;-><init>(JZZ)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-nez v2, :cond_a

    if-eqz v3, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSubscribeResponse;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    goto :goto_8

    :catch_2
    move-exception v2

    :goto_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unSubscribeBulletin() error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinBoardUtils"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x49c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0t7j;I)V

    invoke-static {v1}, LX/0jD5;->LJIIIIZZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_a
    :goto_9
    move v9, v2

    :cond_b
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onSendMsgFromRecordPage(LX/03yn;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/03yn;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0SSd;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/03yn;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v1, p1, LX/03yn;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0giR;->LIZJ:LX/0ghK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0ghK;->Mi0(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/03yn;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v1, p1, LX/03yn;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0giR;->LIZJ:LX/0ghK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0ghK;->gr1(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;)V

    return-void
.end method
