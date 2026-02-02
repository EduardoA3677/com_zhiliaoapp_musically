.class public final LX/10iH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0jmG;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jmG;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jmG;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10iH;->LL:LX/0jmG;

    iput-wide p2, p0, LX/10iH;->LLILIL:J

    iput-wide p4, p0, LX/10iH;->LLILL:J

    iput-object p6, p0, LX/10iH;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/10iH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    check-cast v10, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    if-eqz v10, :cond_9

    iget-wide v7, v4, LX/10iH;->LLILIL:J

    iget-wide v5, v4, LX/10iH;->LLILL:J

    iget-object v11, v4, LX/10iH;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/10iH;->LL:LX/0jmG;

    iget-object v2, v4, LX/10iH;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/0y0g;->LIZIZ:LX/0y0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "gptTime:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "fetch_pov"

    invoke-static {v5, v6, v0, v10}, LX/10iG;->LJ(JLjava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e1106

    if-ne v1, v0, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getPovInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getTnsBlockCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v8, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v5, 0x7c00

    const/16 v1, 0xa

    const-string v0, "edit_text_pov_result_cnt_threshold"

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v1, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getPovInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/10iF;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "\u3002"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "POV:"

    invoke-static {v1, v0, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v15

    goto :goto_4

    :cond_7
    move-object v14, v15

    :cond_8
    new-instance v11, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getExtraParams()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/0jmG;->LIZJ:Z

    if-nez v0, :cond_a

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/10iH;->LL:LX/0jmG;

    iget-object v1, v4, LX/10iH;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/0jmG;->LIZJ:Z

    if-nez v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    iget-object v0, v4, LX/10iH;->LL:LX/0jmG;

    iput-boolean v3, v0, LX/0jmG;->LIZIZ:Z

    goto/16 :goto_0
.end method
