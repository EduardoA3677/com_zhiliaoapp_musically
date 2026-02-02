.class public final LX/0Wvd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public final synthetic LLILIL:LX/0Wy4;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0Wy4;)V
    .locals 1

    iput-object p1, p0, LX/0Wvd;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-object p2, p0, LX/0Wvd;->LLILIL:LX/0Wy4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Wvd;->LL:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridRuntime$hybrid_web_release()LX/0WH9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WH9;->LIZIZ()LX/0WHq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wvd;->LLILIL:LX/0Wy4;

    invoke-interface {v1, v0}, LX/0WHq;->LIZ(LX/0Wy4;)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
