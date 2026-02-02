.class public final Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

.field public final synthetic $taskManager:LX/0lyL;


# direct methods
.method public constructor <init>(LX/0lyL;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->$taskManager:LX/0lyL;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-static {p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->toOldExceptionResult(LX/0lyF;)Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0lyF;)V

    return-void
.end method

.method public onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/effectmanager/knadapt/DataPreProcess;->enable:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->$taskManager:LX/0lyL;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    const/16 v0, 0x179

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;I)V

    invoke-static {p1, v3, v2}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;LX/0lyL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->$oldListener:Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->onSuccess(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    return-void
.end method

.method public preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ListenerAdaptExtKt$toKNListener$15;->preProcess(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;)V

    return-void
.end method
