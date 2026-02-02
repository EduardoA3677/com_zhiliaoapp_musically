.class public final LX/0hM4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hM4;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, LX/0hM4;->LIZ:Landroid/os/Bundle;

    return-void
.end method

.method public static LIZ(LX/0hM1;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0WfC;->Companion:LX/0WfD;

    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WfD;->LIZ(Ljava/lang/Integer;)LX/0WfC;

    move-result-object v1

    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    invoke-static {v0, p1}, LX/113B;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "short_drama"

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "short_drama_collection"

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/0WfD;->LIZ(Ljava/lang/Integer;)LX/0WfC;

    move-result-object v1

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    if-ne v1, v0, :cond_4

    const-string v0, "game"

    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :cond_5
    invoke-static {v2}, LX/0WfD;->LIZ(Ljava/lang/Integer;)LX/0WfC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0hM1;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0WfC;->Companion:LX/0WfD;

    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WfD;->LIZ(Ljava/lang/Integer;)LX/0WfC;

    move-result-object v1

    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    if-ne v1, v0, :cond_1

    const-string v0, "short_drama"

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/0WfD;->LIZ(Ljava/lang/Integer;)LX/0WfC;

    move-result-object v1

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    if-ne v1, v0, :cond_3

    const-string v0, "mini_game"

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    :cond_4
    invoke-static {v2}, LX/0WfD;->LIZ(Ljava/lang/Integer;)LX/0WfC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0hM1;)Ljava/util/List;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0hM1;->LIZLLL:Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/viewmodel/MinisViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/minis/viewmodel/SingleLiveEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    sget-object v0, LX/0wiu;->MINIS_STATUS_OFFLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_1
    const-string v4, "IS_NATIVE_GAME_DEBUG_ENABLE_DEVELOPER_OPTIONS"

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0hM1;->LJI:LX/0hLy;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0hLy;->Zs()LX/112Y;

    move-result-object v1

    :goto_2
    sget-object v0, LX/112Y;->ERROR_OFFLINE_NOT_AVAILABLE:LX/112Y;

    if-eq v1, v0, :cond_b

    iget-object v1, p0, LX/0hM1;->LJIIIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0hMP;

    invoke-direct {v0, p0}, LX/0hMP;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0hM7;

    invoke-direct {v0, p0}, LX/0hM7;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LX/0hM6;

    invoke-direct {v0, p0}, LX/0hM6;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/0hM5;

    invoke-direct {v0, p0}, LX/0hM5;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, LX/0hMP;

    invoke-direct {v0, p0}, LX/0hMP;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/0hM3;

    invoke-direct {v0, p0}, LX/0hM3;-><init>(LX/0hM1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, LX/0hM0;

    invoke-direct {v0, p0}, LX/0hM0;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v2, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_3
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_4
    sget-object v0, LX/112n;->MINIS_STAGE_PREVIEW:LX/112n;

    if-eq v7, v0, :cond_5

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    new-instance v0, LX/0hLo;

    invoke-direct {v0, p0}, LX/0hLo;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v3

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v5, v7

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/0hM8;

    invoke-direct {v0, p0}, LX/0hM8;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0hM0;

    invoke-direct {v0, p0}, LX/0hM0;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0hM1;->LJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_4
    sget-object v0, LX/112n;->MINIS_STAGE_NATIVE_DEBUG:LX/112n;

    if-eq v1, v0, :cond_d

    if-eqz v2, :cond_c

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :cond_c
    sget-object v0, LX/112n;->MINIS_STAGE_PREVIEW:LX/112n;

    if-eq v7, v0, :cond_d

    invoke-static {}, LX/112E;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_e

    :cond_d
    new-instance v0, LX/0hLo;

    invoke-direct {v0, p0}, LX/0hLo;-><init>(LX/0hM1;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v3

    :cond_f
    move-object v1, v7

    goto :goto_4
.end method
