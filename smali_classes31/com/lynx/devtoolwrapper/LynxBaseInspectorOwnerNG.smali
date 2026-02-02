.class public interface abstract Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;


# virtual methods
.method public abstract downloadResource(Ljava/lang/String;LX/0zzX;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0zzX<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract onRegisterModule(Lcom/lynx/jsbridge/LynxModuleFactory;)V
.end method

.method public abstract sendMessage(LX/1092;)V
.end method

.method public abstract subscribeMessage(Ljava/lang/String;LX/1093;)V
.end method

.method public abstract unsubscribeMessage(Ljava/lang/String;)V
.end method
