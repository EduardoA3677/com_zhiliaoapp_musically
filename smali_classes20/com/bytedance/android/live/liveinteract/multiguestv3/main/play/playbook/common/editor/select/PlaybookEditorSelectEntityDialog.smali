.class public Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0foZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZz8/KTxiHELIOSOSMyMScjJiR9KyohJCA9ZiAoIDs8Oms/LCM2KzFiGSMyMScjJiQWLCw4Jj0ALSkpKjsWJjElPTYXISQgJig="


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

.field public final LLJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fsB;LX/0fsF;LX/0fsA;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLL:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Vb(LX/0foW;)V
    .locals 23

    move-object/from16 v1, p1

    iget-boolean v2, v1, LX/0foW;->LIZIZ:Z

    const/16 v6, 0xc

    const-string v9, "Editor_PlaybookEditorViewModel"

    const/4 v0, 0x0

    const/16 v10, 0x21

    const-string v8, "PlaybookSelectEntityDialog"

    move-object/from16 v7, p0

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "unselect "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v2, v2, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v3, v1, LX/0foW;->LIZ:LX/0fnw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unselectEntity playbookTask="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v2, v1, LX/0frz;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v4, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-boolean v3, v4, LX/0fH2;->LIZIZ:Z

    const-string v2, ""

    if-eqz v3, :cond_b

    iget-object v3, v4, LX/0fH2;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "select "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v4, v4, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "choose_feature"

    iget-object v4, v1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v12, v4, LX/0fnw;->LIZ:Ljava/lang/String;

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object v14, v0

    invoke-static/range {v10 .. v15}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v1, LX/0foW;->LIZ:LX/0fnw;

    iget-object v10, v4, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    const-string v15, "edit"

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/0fGu;->LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v5, v1, LX/0foW;->LIZ:LX/0fnw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "selectEntity playbookTask="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-boolean v1, v4, LX/0fH2;->LIZIZ:Z

    if-eqz v1, :cond_2

    iget-object v2, v4, LX/0fH2;->LIZ:Ljava/lang/String;

    :cond_2
    iget-object v1, v5, LX/0fnw;->LIZJ:LX/0fns;

    iget v4, v1, LX/0fns;->LJI:I

    if-nez v4, :cond_6

    const/4 v8, 0x1

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v15, v5, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_4

    iget-wide v13, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_4
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v13

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/0fGu;->LIZLLL(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v5, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "applySelection"

    invoke-static {v6, v9, v1, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    iget-object v1, v1, LX/0fru;->LIZLLL:LX/0fo5;

    iget-object v1, v1, LX/0fo5;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_c

    const-string v0, "You must wait for all feature configuration processes to complete."

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0fni;->LIZIZ(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f12722f

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v15, v5, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_7

    iget-wide v13, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_7
    const/4 v8, 0x1

    const-wide/16 v18, -0x3

    move-wide/from16 v16, v13

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/0fGu;->LIZLLL(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    iget-object v1, v5, LX/0fnw;->LIZJ:LX/0fns;

    iget v4, v1, LX/0fns;->LJI:I

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/0fni;->LIZIZ(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f12722e

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    iget-object v15, v5, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_9

    iget-wide v13, v1, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :cond_9
    const-wide/16 v18, -0x5

    move-wide/from16 v16, v13

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/0fGu;->LIZLLL(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;)V

    goto :goto_2

    :cond_a
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto/16 :goto_0

    :cond_c
    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fry;

    if-eqz v4, :cond_17

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "appendTasks step="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "appendTasks, step="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/0fry;->LIZ:J

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " states="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Editor_PlaybookEditorModel"

    invoke-static {v6, v1, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v0

    :cond_f
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fnw;

    iget-object v2, v11, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v1

    iget-object v10, v1, LX/0fo7;->LIZ:Ljava/lang/String;

    const-string v1, "leads_and_service_wrapper"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v1

    iget-object v10, v1, LX/0fo7;->LIZ:Ljava/lang/String;

    const-string v1, "service_plus"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const-string v1, "leads"

    iput-object v1, v11, LX/0fnw;->LIZ:Ljava/lang/String;

    :cond_11
    iget-object v14, v3, LX/0fru;->LIZJ:LX/0wh5;

    iget-object v12, v11, LX/0fnw;->LIZ:Ljava/lang/String;

    const-string v20, ""

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v1

    iget-wide v15, v1, LX/0fo7;->LIZIZ:J

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v1

    iget-wide v1, v1, LX/0fo7;->LIZJ:J

    iget-object v10, v11, LX/0fnw;->LJI:Ljava/lang/String;

    invoke-static {v11}, LX/0fo0;->LIZLLL(LX/0fnw;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v12

    move-object/from16 v21, v10

    move-wide/from16 v17, v1

    invoke-virtual/range {v14 .. v22}, LX/0wh5;->LJIIIZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wic;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v2, v3, LX/0fru;->LIZJ:LX/0wh5;

    iget-wide v15, v4, LX/0fry;->LIZ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0g0N;->LIZ(LX/0wic;)LX/0wib;

    move-result-object v17

    new-instance v14, Lkotlin/jvm/internal/AwS35S0200100_29;

    const/16 v19, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS35S0200100_29;-><init>(JLX/0wib;LX/0wh5;I)V

    const-string v1, "appendSingleStateBranch"

    invoke-virtual {v2, v8, v0, v1, v14}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0whB;

    if-eqz v1, :cond_12

    new-instance v6, LX/0whC;

    invoke-direct {v6, v1}, LX/0whC;-><init>(LX/0whB;)V

    goto :goto_3

    :cond_12
    move-object v6, v0

    goto :goto_3

    :cond_13
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-object v0, v4, LX/0fry;->LJ:Ljava/lang/String;

    iget-object v1, v3, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v1}, LX/0wh5;->LJ()LX/0whC;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v10, v1, LX/0whC;->LIZLLL:Ljava/util/List;

    if-eqz v10, :cond_15

    iget-wide v1, v4, LX/0fry;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v10}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v2, v10, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v2, :cond_14

    iget-object v1, v4, LX/0fry;->LJ:Ljava/lang/String;

    iput-object v1, v2, LX/0g0M;->LJ:Ljava/lang/String;

    :cond_14
    iget-object v1, v3, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v1, v10}, LX/0wh5;->LJII(LX/0wic;)LX/0whC;

    move-result-object v6

    :cond_15
    if-eqz v6, :cond_17

    iget-object v2, v3, LX/0fru;->LJ:LX/0fqx;

    if-eqz v2, :cond_16

    iget-object v1, v3, LX/0fru;->LIZLLL:LX/0fo5;

    invoke-static {v2, v1, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V

    :cond_16
    invoke-virtual {v3}, LX/0fru;->LIZIZ()V

    :cond_17
    const-string v2, "clearSelection"

    const/16 v1, 0xc

    invoke-static {v1, v9, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const v0, 0x7f1271f1

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v3, LX/0poQ;->LJI:Z

    return-object v3
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c19

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2986

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->canceledOnTouchOutside:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b7f11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0ngA;

    const/16 v0, 0x12

    invoke-virtual {v4, v0}, LX/0ngA;->setHorizontalMargin(I)V

    const v0, 0x7f0b8c6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o0p;

    new-instance v2, LX/0fxY;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, p0, v1, p0, v0}, LX/0fxY;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;LX/0foZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2}, LX/0o0p;->setAdapter(LX/13M6;)V

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v0, LX/0fs8;

    invoke-direct {v0, v1, v3, v2, p0}, LX/0fs8;-><init>(LX/01rK;LX/0o0p;LX/0fxY;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;)V

    invoke-virtual {v4, v0}, LX/0ngA;->setOnSelectedChangeListener(LX/0gtp;)V

    new-instance v0, LX/0fux;

    invoke-direct {v0, v1, v4}, LX/0fux;-><init>(LX/01rK;LX/0ngA;)V

    invoke-virtual {v3, v0}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v0, LX/0frz;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0ftp;

    invoke-direct {v0, v2, v4}, LX/0ftp;-><init>(LX/0fxY;LX/0ngA;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/select/PlaybookEditorSelectEntityDialog;->LLJLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "choose_feature"

    invoke-static {v0, v3, v1, v2}, LX/0fGn;->LJIL(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method
