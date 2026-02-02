.class public final LX/0m0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

.field public final synthetic LIZIZ:LX/0m0W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;LX/0m0W;)V
    .locals 0

    iput-object p1, p0, LX/0m0M;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    iput-object p2, p0, LX/0m0M;->LIZIZ:LX/0m0W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0m1u;JLX/0lzh;)Ljava/lang/String;
    .locals 18

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifySignature download algorithm model without signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0m0M;->LIZ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AlgorithmDownloader"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0m0M;->LIZIZ:LX/0m0W;

    iget-object v6, v0, LX/0m0W;->LIZ:LX/0m0N;

    iget-object v4, v0, LX/0m0W;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/0m0W;->LIZJ:Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0lys;->LIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0m0Q;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/0lys;->remove(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0m0Q;->LIZ(Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v1}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getSignature_file_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v13

    :goto_1
    const/4 v2, 0x1

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v13

    :cond_3
    :goto_2
    sget-object v1, LX/0m0h;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    move-object/from16 v8, p1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0lys;->LJII(Ljava/lang/String;LX/0m1u;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    move-object v13, v9

    goto :goto_2

    :cond_6
    move-object v13, v9

    goto :goto_1

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v14, 0x0

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/0lys;->LIZLLL(Ljava/lang/String;LX/0m1t;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "modelInfo is required!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fetchModelType is required!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
