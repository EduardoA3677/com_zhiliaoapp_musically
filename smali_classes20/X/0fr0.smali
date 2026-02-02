.class public final LX/0fr0;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0fqz;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0fqz;)V
    .locals 1

    iput-object p1, p0, LX/0fr0;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0fr0;->LLILIL:J

    iput-object p4, p0, LX/0fr0;->LLILL:LX/0fqz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onConfigChangeSuccess, newJsonParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fr0;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", stateId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0fr0;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaybookDetailHandlerV2"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/0fr0;->LLILL:LX/0fqz;

    iget-object v9, v3, LX/0fr0;->LL:Ljava/lang/String;

    iget-wide v6, v3, LX/0fr0;->LLILIL:J

    if-nez v9, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v10, LX/0fqz;->LIZJ:LX/0wh5;

    const-string v13, ""

    const/4 v8, 0x0

    if-nez v0, :cond_9

    const-string v0, "getTempSymphonyEngineInstance"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0wh5;

    iget-object v0, v10, LX/0fqz;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v0}, LX/0wh5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v10, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v0, v0, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v13

    :cond_2
    invoke-virtual {v5, v0}, LX/0wh5;->LJIILJJIL(Ljava/lang/String;)LX/0whC;

    :goto_1
    iget-object v2, v10, LX/0fqz;->LJFF:LX/0fqx;

    iget-object v12, v10, LX/0fqz;->LIZJ:LX/0wh5;

    if-nez v12, :cond_3

    move-object v12, v5

    :cond_3
    const/16 v0, 0x82

    const-string v11, "PLAYBOOK_UTIL"

    invoke-static {v0, v11}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateByStateParamsChange, symphonyEngineInstance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newJsonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v4, v3, v0, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    if-eqz v12, :cond_7

    new-instance v1, LX/0wh6;

    invoke-direct {v1, v9, v6, v7, v12}, LX/0wh6;-><init>(Ljava/lang/String;JLX/0wh5;)V

    const-string v0, "modifyTaskStateJsonParams"

    invoke-virtual {v12, v3, v8, v0, v1}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0whC;

    if-eqz v3, :cond_7

    invoke-virtual {v12, v3}, LX/0wh5;->LIZLLL(LX/0whC;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    :cond_4
    iget-object v1, v3, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v12, :cond_7

    iget-object v0, v2, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fnw;

    iget-wide v0, v3, LX/0fnw;->LIZIZ:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    iget-object v0, v3, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_7

    invoke-interface {v0, v12, v13}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 v0, 0x8c

    invoke-static {v0, v11}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateByStateParamsChange, playbookTask.update, newJsonParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newUIConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v8, v8}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v9}, LX/0fnw;->LIZIZ(Ljava/lang/String;)V

    iput-object v6, v3, LX/0fnw;->LIZJ:LX/0fns;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0wh5;->LIZJ()V

    invoke-virtual {v5}, LX/0wh5;->LIZIZ()V

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, LX/0fqz;->LIZ(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v8

    goto/16 :goto_1
.end method
