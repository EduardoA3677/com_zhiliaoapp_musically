.class public interface abstract Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;


# virtual methods
.method public abstract getOrCreateSDUIKitInitParams(LX/0Wy4;Ljava/lang/String;LX/0Wdw;Z)LX/0WuG;
.end method

.method public abstract getSduiKitViewProvider()LX/0Wuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wuh<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract initSDUIKit()V
.end method

.method public abstract isSDUIView(LX/0WvE;)Z
.end method

.method public abstract sduiKitReady()Z
.end method

.method public abstract setHybridSchemaParams(LX/0WuG;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
.end method

.method public abstract setInitData(LX/0WuG;Lorg/json/JSONObject;)V
.end method
