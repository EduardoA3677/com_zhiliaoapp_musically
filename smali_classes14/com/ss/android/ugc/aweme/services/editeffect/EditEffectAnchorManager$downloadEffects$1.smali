.class public final Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;->this$0:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to download effect list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditEffectAnchorManager"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;->this$0:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->_fetchState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$ERROR;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v7, "EditEffectAnchorManager"

    const-string v0, "success dowloaded effect"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;->this$0:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    if-eqz v2, :cond_0

    const-string v0, "set effect successful"

    invoke-static {v7, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->setEffect(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager$downloadEffects$1;->this$0:Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->_fetchState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->getData()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/editeffect/FetchEffectState$SUCCESS;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
