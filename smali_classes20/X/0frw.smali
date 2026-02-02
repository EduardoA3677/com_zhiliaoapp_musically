.class public final synthetic LX/0frw;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0fry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    const-string v4, "showConditionDialog"

    const-string v5, "showConditionDialog(Lcom/bytedance/android/livesdk/model/PlaybookStep;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0fry;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Editor_PlaybookEditorDialog"

    const-string v2, "showConditionDialog"

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "edit_playbook"

    const-string v9, "next_step"

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->EO()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->DO()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->zO()Z

    move-result v12

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v3, v1, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/0fry;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/0fnV;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionData;

    move-result-object v9

    :goto_0
    iget-object v3, v1, LX/0fry;->LJI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/condition/ConditionData;->getConditions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_2
    check-cast v5, Lcom/bytedance/android/livesdk/condition/Condition;

    :goto_3
    invoke-static {v6}, LX/0fo0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v13, Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v13, v6, v11, v11, v3}, Lcom/bytedance/android/livesdk/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v12, LX/0fxk;

    if-nez v5, :cond_1

    const/4 v14, 0x0

    :goto_4
    invoke-static {v6}, LX/0fo0;->LIZIZ(Ljava/lang/String;)LX/0foT;

    move-result-object v15

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct/range {v12 .. v17}, LX/0fxk;-><init>(Lcom/bytedance/android/livesdk/condition/Condition;ZLX/0foT;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v13, v5

    const/4 v14, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v1, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0fnw;

    iget-object v3, v4, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v3, :cond_6

    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJIII(LX/0fnw;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v12, LX/0fs4;

    invoke-direct {v12, v0}, LX/0fs4;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v13, LX/0fsE;

    invoke-direct {v13, v0}, LX/0fsE;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v14, LX/0fs2;

    invoke-direct {v14, v0}, LX/0fs2;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    new-instance v11, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v3, 0x45

    invoke-direct {v11, v2, v0, v1, v3}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/00zH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;LX/0fry;I)V

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;Lkotlin/jvm/internal/AwS217S0300000_19;LX/0fs4;LX/0fsE;LX/0fs2;)V

    const-string v1, "PlaybookConditionSelectDialog"

    invoke-static {v0, v8, v1}, LX/0fsI;->LJIIJ(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Ljava/lang/String;)V

    goto :goto_5
.end method
