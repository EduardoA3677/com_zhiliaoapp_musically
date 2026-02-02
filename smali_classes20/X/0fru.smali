.class public final LX/0fru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0wh5;

.field public final LIZLLL:LX/0fo5;

.field public LJ:LX/0fqx;

.field public LJFF:Lwebcast/data/multi_guest_play/PlaybookContent;

.field public LJI:I

.field public final LJII:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0frg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, p0, LX/0fru;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fru;->LIZIZ:LX/05ta;

    new-instance v3, LX/0fs5;

    invoke-direct {v3, p0}, LX/0fs5;-><init>(LX/0fru;)V

    new-instance v1, LX/0wh5;

    new-instance v0, LX/0frD;

    invoke-direct {v0, p0}, LX/0frD;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0wh5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0fru;->LIZJ:LX/0wh5;

    new-instance v0, LX/0fo5;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/0fo5;-><init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fne;LX/0fge;LX/0foK;LX/0foL;Lwebcast/data/multi_guest_play/Playbook;)V

    iput-object v0, p0, LX/0fru;->LIZLLL:LX/0fo5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0fru;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0fqx;
    .locals 8

    const/16 v2, 0xc

    const-string v1, "Editor_PlaybookEditorModel"

    const-string v0, "autoAddStepCondition"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lcom/bytedance/android/livesdk/condition/Condition;

    const-string v1, "countdown_check"

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/bytedance/android/livesdk/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/bytedance/android/livesdk/condition/ConditionData;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/condition/ConditionData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v4

    :goto_0
    iget-object v0, p0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v4

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fry;

    iget-object v0, v6, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0fry;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput-object v3, v6, LX/0fry;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0}, LX/0wh5;->LJ()LX/0whC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0whC;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-wide v0, v6, LX/0fry;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0fry;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0g0M;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0, v2}, LX/0wh5;->LJII(LX/0wic;)LX/0whC;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0fru;->LIZLLL:LX/0fo5;

    invoke-static {v1, v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V

    :cond_4
    invoke-virtual {p0}, LX/0fru;->LIZIZ()V

    iget-object v0, p0, LX/0fru;->LJ:LX/0fqx;

    return-object v0

    :cond_5
    return-object v4
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0fru;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0frg;

    iget-object v0, p0, LX/0fru;->LJ:LX/0fqx;

    invoke-interface {v1, v0}, LX/0frg;->LIZ(LX/0fqx;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0}, LX/0wh5;->LJ()LX/0whC;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0, v1}, LX/0wh5;->LIZLLL(LX/0whC;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0fru;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final LJ(LX/0fry;LX/0fnw;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modifyState step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " task="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorModel"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0}, LX/0wh5;->LJ()LX/0whC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0whC;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-wide v0, p2, LX/0fnw;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0wic;->LIZJ:LX/0fzw;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0fnw;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0fzw;->LJII:Ljava/lang/String;

    iget-object v0, p2, LX/0fnw;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0fzw;->LJIIIIZZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0, v2}, LX/0wh5;->LJII(LX/0wic;)LX/0whC;

    move-result-object v2

    iget-object v1, p0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0fru;->LIZLLL:LX/0fo5;

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V

    :cond_1
    invoke-virtual {p0}, LX/0fru;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/util/List;)LX/0fqx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LX/0fqx;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeSteps step size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorModel"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v0, v1, v2}, LX/0wh5;->LJIIL(J)LX/0whC;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0fru;->LJ:LX/0fqx;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fru;->LIZLLL:LX/0fo5;

    invoke-static {v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V

    :cond_2
    invoke-virtual {p0}, LX/0fru;->LIZIZ()V

    iget-object v0, p0, LX/0fru;->LJ:LX/0fqx;

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final LJI(LX/0fqx;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "Editor_PlaybookEditorModel"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlaybookDetail, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbookDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v2, :cond_1

    new-instance v1, Lwebcast/data/multi_guest_play/PlaybookContent;

    invoke-direct {v1}, Lwebcast/data/multi_guest_play/PlaybookContent;-><init>()V

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iput-object v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iget v0, v2, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    iput v0, v1, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    :goto_0
    iput-object v1, p0, LX/0fru;->LJFF:Lwebcast/data/multi_guest_play/PlaybookContent;

    iget-object v0, p1, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fry;

    invoke-static {v0}, LX/0fsI;->LJI(LX/0fry;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0fru;->LJI:I

    iput-object p1, p0, LX/0fru;->LJ:LX/0fqx;

    invoke-virtual {p0}, LX/0fru;->LIZIZ()V

    return-void
.end method
