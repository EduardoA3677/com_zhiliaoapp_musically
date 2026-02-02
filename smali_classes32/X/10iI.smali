.class public final LX/10iI;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:J

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
.method public constructor <init>(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p5, p0, LX/10iI;->LL:Lkotlin/jvm/functions/Function1;

    iput-wide p1, p0, LX/10iI;->LLILIL:J

    iput-boolean p7, p0, LX/10iI;->LLILL:Z

    iput-wide p3, p0, LX/10iI;->LLILLIZIL:J

    iput-object p6, p0, LX/10iI;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;

    const/4 v8, 0x0

    if-eqz p1, :cond_a

    iget-wide v0, p0, LX/10iI;->LLILIL:J

    iget-boolean v5, p0, LX/10iI;->LLILL:Z

    iget-wide v3, p0, LX/10iI;->LLILLIZIL:J

    iget-object v6, p0, LX/10iI;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/10iI;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_9

    const-string v5, "fetch_pov"

    :goto_0
    invoke-static {v0, v1, v5, p1}, LX/10iG;->LJ(JLjava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;)V

    sget-object v7, LX/0y0g;->LIZIZ:LX/0y0g;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "gptTime:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2e1106

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getPovInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getTnsBlockCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    add-int/2addr v7, v0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v1, 0xa

    const-string v0, "edit_text_pov_result_cnt_threshold"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getPovInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zVM;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/10iF;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "\u3002"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "POV:"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/PovItemInfo;->setText(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, v7

    goto :goto_5

    :cond_7
    move-object v6, v7

    :cond_8
    new-instance v3, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;->getExtraParams()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/gamora/editor/sticker/pov/api/PovResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const-string v5, "load_more_pov"

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/10iI;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
