.class public final LX/0evA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "LX/0eZW;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

.field public final synthetic LLILIL:LX/0fnw;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0fge;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/00zH;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;",
            "LX/0fnw;",
            "LX/00zH<",
            "LX/0fge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    iput-object p2, p0, LX/0evA;->LLILIL:LX/0fnw;

    iput-object p3, p0, LX/0evA;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0evA;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0evA;->LLILLJJLI:Ljava/lang/Long;

    iput-object p6, p0, LX/0evA;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0evA;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    if-eq v1, v3, :cond_1

    iget-object v1, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;->LLJJIII:LX/0fo7;

    iget-object v2, v1, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v1, 0x5b

    invoke-static {v1, v2}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onTaskStart error, right size is 1, but size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v4}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    iget-object v2, v0, LX/0evA;->LLILIL:LX/0fnw;

    iget-object v0, v0, LX/0evA;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0fge;

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/0evA;->LLILIL:LX/0fnw;

    iget-object v6, v1, LX/0fnw;->LJI:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v2, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v14, v4

    :goto_1
    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eZW;

    iget-wide v10, v1, LX/0eZW;->LIZ:J

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eZW;

    iget-object v12, v1, LX/0eZW;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v12}, LX/03BD;->LJIL(Ljava/lang/String;)LX/02cW;

    move-result-object v4

    :cond_2
    sget-object v13, LX/03BP;->START:LX/03BP;

    sget-object v1, LX/02cW;->ONGOING:LX/02cW;

    if-ne v4, v1, :cond_3

    sget-object v13, LX/03BP;->END:LX/03BP;

    :cond_3
    new-instance v9, LX/03BI;

    invoke-direct/range {v9 .. v14}, LX/03BI;-><init>(JLjava/lang/String;LX/03BP;Lwebcast/data/multi_guest_play/CountdownConfig;)V

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    iput-boolean v3, v15, LX/01ej;->element:Z

    iget-object v2, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    iget-object v1, v2, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountdownIconOnClickEvent;

    const/16 v17, 0x1

    iget-object v4, v2, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0ekF;

    iget-object v7, v0, LX/0evA;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v0, LX/0evA;->LLILLJJLI:Ljava/lang/Long;

    iget-object v5, v0, LX/0evA;->LLILLL:Ljava/lang/String;

    invoke-direct {v2, v7, v6, v5}, LX/0ekF;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v8, LX/0ejt;

    iget-object v10, v0, LX/0evA;->LLILZ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS161S0400000_19;

    iget-object v12, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    iget-object v13, v0, LX/0evA;->LLILIL:LX/0fnw;

    iget-object v14, v0, LX/0evA;->LLILL:LX/00zH;

    const/16 v16, 0x8

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/00zH;LX/01ej;I)V

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v6, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    const/16 v5, 0x178

    invoke-direct {v13, v6, v5}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS217S0300000_19;

    iget-object v6, v0, LX/0evA;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;

    iget-object v5, v0, LX/0evA;->LLILIL:LX/0fnw;

    iget-object v7, v0, LX/0evA;->LLILL:LX/00zH;

    const/16 v0, 0x38

    invoke-direct {v14, v6, v5, v7, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntity;LX/0fnw;LX/00zH;I)V

    const/16 v21, 0x1398

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    invoke-direct/range {v8 .. v21}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v1, v3, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;

    new-instance v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;-><init>(JZJ)V

    invoke-static {v1, v6, v7}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;

    new-instance v14, Lwebcast/data/multi_guest_play/CountdownConfig;

    invoke-direct {v14}, Lwebcast/data/multi_guest_play/CountdownConfig;-><init>()V

    iget-wide v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;->duration:J

    iput-wide v1, v14, Lwebcast/data/multi_guest_play/CountdownConfig;->duration:J

    iget-boolean v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;->autoExpand:Z

    iput-boolean v1, v14, Lwebcast/data/multi_guest_play/CountdownConfig;->autoExpand:Z

    iget-wide v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/CountDownSingleEntityConfig;->targetScore:J

    iput-wide v1, v14, Lwebcast/data/multi_guest_play/CountdownConfig;->targetScore:J

    goto/16 :goto_1

    :cond_5
    move-object v14, v4

    goto/16 :goto_1
.end method
