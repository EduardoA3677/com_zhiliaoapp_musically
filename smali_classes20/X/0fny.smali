.class public final LX/0fny;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fnz;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fnz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0fnz;->LIZ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-interface {p0}, LX/0fnz;->LJFF()LX/0fnw;

    move-result-object v0

    iget-object v2, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-interface {p0}, LX/0fnz;->LIZLLL()I

    move-result v1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getStepColors(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0eNZ;->LJIIZILJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-interface {p0, v0}, LX/0fnz;->LIZIZ(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0fnz;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fnz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-interface {p0}, LX/0fnz;->LJFF()LX/0fnw;

    move-result-object v0

    iget-object v0, v0, LX/0fnw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getGroupName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0, v2}, LX/0fnz;->LJII(Ljava/lang/String;)V

    invoke-interface {p0, v1}, LX/0fnz;->LJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0
.end method
