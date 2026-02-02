.class public interface abstract Lcom/bytedance/tts/pigeon/paas/components/api/PigeonIMLoginStateComponentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;


# virtual methods
.method public abstract imAccountCoroutineScope()LX/02uK;
.end method

.method public abstract imLogin(LX/0iRt;)V
.end method

.method public abstract imLogout()V
.end method

.method public abstract pigeonAuthInfoFlow()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0iRt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pigeonLoginFlow()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshPigeonAuthInfo(LX/0iRt;)V
.end method

.method public abstract refreshPigeonAuthInfo(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0iRt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshPigeonAuthInfoAndRestart()V
.end method
