.class public final LX/0kCn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kCn;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostClientAiService()LX/0rkm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rkm;->LJIJJLI()LX/0ro1;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0kCn;->LIZ:LX/0rTQ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
