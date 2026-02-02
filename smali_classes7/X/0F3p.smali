.class public final LX/0F3p;
.super LX/0sYM;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sYM;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v8, p0

    invoke-super {v8, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string v0, "creative_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :goto_0
    instance-of v0, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-nez v0, :cond_0

    move-object v13, v2

    :cond_0
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v7, ""

    if-eqz v1, :cond_1

    const-string v0, "task_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v7

    :cond_2
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "task_status"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "elapsed_waiting_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_1
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    const-string v0, "estimated_waiting_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_2
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "req_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "req_json"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v1, v8, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "aigc_offline_model"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    :goto_5
    instance-of v0, v12, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-nez v0, :cond_4

    move-object v12, v2

    :cond_4
    if-nez v13, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "creativeInfo is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "taskId is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "taskStatus is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    if-nez v6, :cond_8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "estimatedWaitingTime is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    if-nez v5, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "reqKey is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    if-nez v4, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "reqJson is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    if-nez v12, :cond_b

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "aigcOfflineModel is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_b
    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v8, v2, v3, v1, v0}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v7, Lkotlin/jvm/internal/AwS1S1300100_6;

    const/4 v14, 0x1

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS1S1300100_6;-><init>(LX/0F3p;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;I)V

    invoke-static {v8, v2, v7}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    return-void

    :cond_c
    move-object v12, v2

    goto :goto_5

    :cond_d
    move-object v4, v2

    goto/16 :goto_4

    :cond_e
    move-object v5, v2

    goto/16 :goto_3

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cae

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
