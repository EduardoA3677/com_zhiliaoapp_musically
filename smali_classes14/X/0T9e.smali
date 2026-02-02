.class public final LX/0T9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0T9f;

.field public final synthetic LLILIL:LX/0sUT;

.field public final synthetic LLILL:LX/0FS4;

.field public final synthetic LLILLIZIL:LX/0I2m;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLL:Ldmt/av/video/ReplayLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmt/av/video/ReplayLiveData<",
            "LX/0Fz2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0T9f;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;LX/0FS4;LX/0I2m;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ldmt/av/video/ReplayLiveData;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 0

    iput-object p1, p0, LX/0T9e;->LL:LX/0T9f;

    iput-object p2, p0, LX/0T9e;->LLILIL:LX/0sUT;

    iput-object p3, p0, LX/0T9e;->LLILL:LX/0FS4;

    iput-object p4, p0, LX/0T9e;->LLILLIZIL:LX/0I2m;

    iput-object p5, p0, LX/0T9e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p6, p0, LX/0T9e;->LLILLL:Ldmt/av/video/ReplayLiveData;

    iput-object p7, p0, LX/0T9e;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;

    const-string v2, "EditingEffectException"

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/0T9e;->LL:LX/0T9f;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/0T9e;->LLILIL:LX/0sUT;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error at FetchEffectState with message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0T9f;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0T9f;->LIZIZ(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$INIT;->INSTANCE:Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$INIT;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0T9e;->LL:LX/0T9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FetchEffectState is INIT which isn\'t expected"

    invoke-static {v2, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$LOADING;->INSTANCE:Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$LOADING;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/0T9e;->LL:LX/0T9f;

    iget-object v0, v1, LX/0T9e;->LLILIL:LX/0sUT;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v4, LX/0T9f;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-nez v0, :cond_4

    sget-object v2, LX/0xiT;->LIZ:LX/0xiT;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const v0, 0x7f122a0d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x45d

    invoke-virtual {v2, v3, v0, v1}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    iput-object v0, v4, LX/0T9f;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    :cond_4
    iget-object v0, v4, LX/0T9f;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    return-void

    :cond_5
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;

    if-eqz v0, :cond_d

    iget-object v8, v1, LX/0T9e;->LL:LX/0T9f;

    iget-object v9, v1, LX/0T9e;->LLILIL:LX/0sUT;

    check-cast v3, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;->getData()Ljava/util/List;

    move-result-object v7

    iget-object v14, v1, LX/0T9e;->LLILL:LX/0FS4;

    iget-object v11, v1, LX/0T9e;->LLILLIZIL:LX/0I2m;

    iget-object v12, v1, LX/0T9e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v13, v1, LX/0T9e;->LLILLL:Ldmt/av/video/ReplayLiveData;

    iget-object v4, v1, LX/0T9e;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v8, LX/0T9f;->LIZJ:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->dismiss()V

    :cond_6
    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Fox;

    invoke-direct {v0, v9}, LX/0Fox;-><init>(LX/0sYM;)V

    invoke-static {v0}, LX/0Foq;->LJ(LX/0Fox;)Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    if-eq v1, v0, :cond_7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    if-eq v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    if-eq v1, v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectType()LX/0T9m;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    if-ne v1, v0, :cond_9

    :cond_a
    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    new-instance v7, LX/0T9d;

    invoke-direct/range {v7 .. v14}, LX/0T9d;-><init>(LX/0T9f;LX/0sUT;Ljava/util/List;LX/0I2m;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ldmt/av/video/ReplayLiveData;LX/0FS4;)V

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v16

    move-object v10, v8

    move-object v12, v12

    move-object v13, v14

    move-object v14, v7

    move-object v15, v4

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, LX/0T9f;->LIZ(Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FS4;LX/0T9d;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    return-void

    :cond_c
    const-string v0, "success"

    invoke-virtual {v7, v0}, LX/0T9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error during successful FetchEffectState with exception "

    invoke-static {v2, v0, v1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0T9f;->LIZIZ(Landroid/app/Activity;)V

    return-void

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
