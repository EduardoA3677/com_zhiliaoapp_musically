.class public final LX/0GWp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0GWp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;

    iput-object p2, p0, LX/0GWp;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GWp;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GWp;->LLILLIZIL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0GWp;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    iget-object v8, v0, LX/0GWp;->LLILIL:Ljava/lang/String;

    iget-object v9, v0, LX/0GWp;->LLILL:Ljava/lang/String;

    iget-boolean v14, v0, LX/0GWp;->LLILLIZIL:Z

    monitor-enter v1

    :try_start_0
    sget-object v5, LX/0F1K;->LIZIZ:LX/0F1K;

    const-string v4, "AlbumAiContentServiceImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateNewFlag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0, v9}, LX/0GWm;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0, v8}, LX/0GWm;->LJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v5, LX/0Gaa;->LIZIZ:LX/0Gaa;

    const-string v4, "AlbumAiContentServiceImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateNewFlag: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0GS2;

    iget-boolean v0, v9, LX/0GS2;->LJIIIZ:Z

    if-eq v0, v14, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const v16, 0xfdff

    move v11, v10

    move v12, v10

    move v15, v10

    invoke-static/range {v9 .. v16}, LX/0GS2;->LIZ(LX/0GS2;IIILjava/lang/String;ZII)LX/0GS2;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0GWm;->LIZIZ(LX/0GS2;)V

    goto :goto_2

    :cond_2
    new-instance v7, LX/0GS2;

    if-nez v8, :cond_3

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v9, :cond_4

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v9

    :cond_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    const-wide/16 v18, 0x0

    const v20, 0xfdf8

    move v11, v10

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v7 .. v20}, LX/0GS2;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    const-string v6, "AlbumAiContentServiceImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateNewFlag fake: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/aicontent/AlbumAiContentServiceImpl;->LIZIZ:LX/0GWm;

    invoke-virtual {v0, v4}, LX/0GWm;->LIZIZ(LX/0GS2;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v1

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
