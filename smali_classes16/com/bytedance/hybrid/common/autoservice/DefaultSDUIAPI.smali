.class public final Lcom/bytedance/hybrid/common/autoservice/DefaultSDUIAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrCreateSDUIKitInitParams(LX/0Wy4;Ljava/lang/String;LX/0Wdw;Z)LX/0WuG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSduiKitViewProvider()LX/0Wuh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Wuh<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public initSDUIKit()V
    .locals 0

    return-void
.end method

.method public isSDUIView(LX/0WvE;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sduiKitReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setHybridSchemaParams(LX/0WuG;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 0

    return-void
.end method

.method public setInitData(LX/0WuG;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
