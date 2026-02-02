.class public interface abstract Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
.end method

.method public abstract onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
.end method
