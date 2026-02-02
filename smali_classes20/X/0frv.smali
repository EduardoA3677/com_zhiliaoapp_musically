.class public final LX/0frv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ftC;


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Landroid/content/Context;

.field public final synthetic LJFF:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0fry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;LX/0fs3;LX/0fsD;LX/0fs1;LX/0fs9;LX/0frw;LX/0fs0;)V
    .locals 0

    iput-object p9, p0, LX/0frv;->LIZ:LX/0mTi;

    iput-object p3, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iput-object p4, p0, LX/0frv;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0frv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0frv;->LJ:Landroid/content/Context;

    iput-object p2, p0, LX/0frv;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0frv;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0frv;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0frv;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fwc;IZ)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/01Uq;

    iget-object v0, p0, LX/0frv;->LIZ:LX/0mTi;

    invoke-direct {v1, v0, p2, p3}, LX/01Uq;-><init>(LX/0mTi;IZ)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0fry;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/0fry;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p1, LX/0fry;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->ju2(LX/0fry;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0fry;Z)V
    .locals 6

    iget-object v0, p1, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0fry;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fnw;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0fo7;->LJIILIIL:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/bytedance/android/livesdk/condition/Condition;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v2, v0, v0, v1}, Lcom/bytedance/android/livesdk/condition/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/bytedance/android/livesdk/condition/ConditionData;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/livesdk/condition/ConditionData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v5}, LX/0fo0;->LIZLLL(LX/0fnw;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_2
    :goto_0
    iput-object v0, v5, LX/0fnw;->LJII:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "auto"

    :goto_1
    iput-object v0, p1, LX/0fry;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->ku2(LX/0fry;)V

    return-void

    :cond_3
    const-string v0, "setting_panel"

    goto :goto_1
.end method

.method public final LIZLLL(LX/0fry;)V
    .locals 1

    iget-object v0, p0, LX/0frv;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/0fry;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/0fry;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p1, LX/0fry;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->ju2(LX/0fry;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0fry;)V
    .locals 7

    iget-object v4, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEditingStep step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorViewModel"

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0frv;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v2, "edit_playbook"

    const-string v3, "add_feature"

    iget-object v0, p0, LX/0frv;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/0frv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0frv;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(LX/0fry;LX/0fnw;)V
    .locals 11

    if-eqz p2, :cond_2

    iget-object v2, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-wide v6, p1, LX/0fry;->LIZ:J

    iget-wide v8, p2, LX/0fnw;->LJ:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeTask parallelStateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", branchId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const-string v0, "Editor_PlaybookEditorViewModel"

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeBranch parallelStateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Editor_PlaybookEditorModel"

    invoke-static {v4, v0, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/0fru;->LJ:LX/0fqx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_2

    iget-object v10, v2, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0wh2;

    invoke-direct/range {v5 .. v10}, LX/0wh2;-><init>(JJLX/0wh5;)V

    const-string v1, "removeBranch"

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v3, v1, v5}, LX/0wh5;->LJIILIIL(ZLjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0whB;

    if-eqz v0, :cond_0

    new-instance v3, LX/0whC;

    invoke-direct {v3, v0}, LX/0whC;-><init>(LX/0whB;)V

    :cond_0
    iget-object v1, v2, LX/0fru;->LJ:LX/0fqx;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0fru;->LIZLLL:LX/0fo5;

    invoke-static {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V

    :cond_1
    invoke-virtual {v2}, LX/0fru;->LIZIZ()V

    :cond_2
    iget-object v1, p1, LX/0fry;->LJFF:Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setting_panel"

    iput-object v0, p1, LX/0fry;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->ku2(LX/0fry;)V

    :cond_3
    const-string v2, "edit_playbook"

    const-string v3, "delete_feature"

    iget-object v0, p0, LX/0frv;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/0frv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/0frv;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(LX/0fry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v2, "edit_playbook"

    const-string v3, "delete_step"

    iget-object v0, p0, LX/0frv;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p0, LX/0frv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-wide v0, v9, LX/0fry;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->mu2(J)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0frv;->LJ:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v8, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v10, p0, LX/0frv;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0frv;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1271ff

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1271fd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1271fe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f12721f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v12, 0x13

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;LX/0fry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v1 .. v7}, LX/0fsI;->LJIIL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-wide v0, v9, LX/0fry;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->mu2(J)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0fry;LX/0fnw;)V
    .locals 10

    move-object v6, p2

    if-eqz v6, :cond_0

    iget-object v7, p0, LX/0frv;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v2, p0, LX/0frv;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "modifyTask step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " task="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    const-string v1, "Editor_PlaybookEditorViewModel"

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-boolean v0, v1, LX/0fH2;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/0fH2;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/0fnw;->LIZJ:LX/0fns;

    iget v1, v0, LX/0fns;->LJI:I

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    new-instance v3, LX/0frx;

    invoke-direct/range {v3 .. v9}, LX/0frx;-><init>(JLX/0fnw;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;Ljava/lang/String;LX/0fry;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v3, v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, ""

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0fni;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_1
    const-wide/16 v5, -0x3

    const-string v7, "edit"

    invoke-static/range {v2 .. v8}, LX/0fGu;->LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v6, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILLIZIL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_2
    const-wide/16 v5, -0x5

    const-string v7, "edit"

    invoke-static/range {v2 .. v8}, LX/0fGu;->LJ(Lcom/bytedance/android/livesdk/entity/PlayRule;JJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2
.end method
