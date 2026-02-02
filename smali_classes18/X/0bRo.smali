.class public final LX/0bRo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H6r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0H6r<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0iAO;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0bRn;


# direct methods
.method public constructor <init>(LX/0bRn;)V
    .locals 0

    iput-object p1, p0, LX/0bRo;->LIZ:LX/0bRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0iSS;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0bRo;->LIZ:LX/0bRn;

    iget-object v0, v0, LX/0bRn;->LIZJ:LX/0H0V;

    invoke-static {v0, v4}, LX/0bRn;->LIZLLL(LX/0H0V;Ljava/util/List;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-result-object v2

    iget-object v3, v1, LX/0bRo;->LIZ:LX/0bRn;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_3

    check-cast v5, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    iget-object v0, v3, LX/0bRn;->LIZJ:LX/0H0V;

    iget-object v0, v0, LX/0H0V;->LJFF:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1G;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bRn;->LIZJ(LX/0H1G;)LX/0iAO;

    move-result-object v8

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, LX/0iAO;->setSecretKey(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v8, v9}, LX/0iAO;->setUri(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_0

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    new-instance v8, LX/0iAO;

    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v8 .. v25}, LX/0iAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/0iDb;Lcom/bytedance/im/core/proto/MediaURLStruct;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_4
    invoke-static {v1}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
