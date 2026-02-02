.class public final LX/0wut;
.super LX/0wtC;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0wut;

    const-string v2, "ability"

    const-string v0, "getAbility()Lcom/ss/android/ugc/gamora/editor/audioservice/pipeline/tools/abilities/IPPFetchMemeSongAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0wut;->LJIIJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0wtC;-><init>()V

    const-string v1, "FetchMemeSong"

    iput-object v1, p0, LX/0wut;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0wvz;

    invoke-direct {v0, p0, v1}, LX/0wvz;-><init>(LX/0wtC;Ljava/lang/String;)V

    iput-object v0, p0, LX/0wut;->LJIIJ:LX/0wvz;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wut;->LJIIIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(LX/0wtI;Ljava/util/List;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v14, p1

    instance-of v0, v3, LX/0wur;

    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    move-object v7, v3

    check-cast v7, LX/0wur;

    iget v2, v7, LX/0wur;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wur;->LLILZ:I

    :goto_0
    iget-object v1, v7, LX/0wur;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0wur;->LLILZ:I

    const/4 v4, 0x1

    const-string v19, "prompt"

    const/16 v18, 0x0

    const-string v8, "_CONNECT_ID_TERMINATION_ERROR"

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_b

    iget-object v2, v7, LX/0wur;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, LX/0wur;->LLILL:Ljava/lang/Object;

    iget-object v6, v7, LX/0wur;->LLILIL:LX/0wsu;

    iget-object v14, v7, LX/0wur;->LL:LX/0wtI;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    :goto_1
    const-string v15, "LOG_ID"

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v18, 0x1

    if-ltz v18, :cond_7

    check-cast v13, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;

    const-string v12, "TARGET_DOWNLOAD_PATH"

    const-string v11, "STYLE"

    const-string v9, "MEMESONG_MODEL"

    const-string v8, "DOWNLOAD_URL"

    if-nez v18, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v8, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v15, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v9, v13}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v11, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v12, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move/from16 v18, v16

    goto :goto_2

    :cond_2
    new-instance v7, LX/0wtB;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    invoke-direct {v7, v0}, LX/0wtB;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v7, v0, v3}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getUri()Ljava/lang/String;

    move-result-object v0

    move-object v0, v0

    invoke-virtual {v10, v7, v8, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v15, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v9, v13}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v11, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MemeSongModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v12, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v14, v7}, LX/0wtI;->LJI(LX/0wtB;)V

    invoke-interface {v6}, LX/0wsu;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wsi;

    invoke-virtual {v7, v0}, LX/0wtB;->LJIJJ(LX/0wsi;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wsu;

    if-eqz v6, :cond_c

    move-object/from16 v0, v19

    invoke-virtual {v10, v6, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v0, "base_down_path"

    invoke-virtual {v10, v6, v0}, LX/0wtC;->LJJIII(LX/0wsu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v8

    :cond_5
    iget-object v1, v10, LX/0wut;->LJIIJ:LX/0wvz;

    sget-object v0, LX/0wut;->LJIIJJI:[LX/10fb;

    aget-object v0, v0, v18

    invoke-virtual {v1, v10, v0}, LX/0wvz;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wuu;

    if-eqz v1, :cond_c

    iput-object v14, v7, LX/0wur;->LL:LX/0wtI;

    iput-object v6, v7, LX/0wur;->LLILIL:LX/0wsu;

    iput-object v3, v7, LX/0wur;->LLILL:Ljava/lang/Object;

    iput-object v2, v7, LX/0wur;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v7, LX/0wur;->LLILZ:I

    const-string v0, "wav"

    invoke-interface {v1, v3, v0}, LX/0wuu;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v7, LX/0wur;

    invoke-direct {v7, v10, v3}, LX/0wur;-><init>(LX/0wut;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const-string v0, "_CONNECT_ID_DEFAULT"

    return-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v15, v0}, LX/0wtC;->LJJIJIIJI(LX/0wsu;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getStatusCode()I

    move-result v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getStatusText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    const-string v12, "results are empty"

    :cond_a
    iget-object v0, v10, LX/0wut;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/memesong/MemeSongNetRes;->getTaskId()Ljava/lang/String;

    move-result-object v14

    sget-object v15, LX/0wwJ;->SAMI_SERVER:LX/0wwJ;

    move-object v9, v10

    move-object v10, v6

    move-object v13, v0

    invoke-virtual/range {v9 .. v15}, LX/0wtC;->LJJIIZI(LX/0wsu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wwJ;)V

    return-object v8

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v8
.end method

.method public final LJIJJ(LX/0wsu;LX/0wvx;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI(LX/0wsu;LX/0wvx;)V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0wtI;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wtI;",
            "Ljava/util/List<",
            "+",
            "LX/0wsu;",
            ">;)",
            "Ljava/util/List<",
            "LX/0wsu;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/0wtI;->LLIIJLIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
