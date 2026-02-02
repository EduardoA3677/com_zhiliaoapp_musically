.class public final LX/109g;
.super LX/109i;
.source "SourceFile"


# instance fields
.field public final synthetic LLLIIL:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, LX/109g;->LLLIIL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0, p2, p3}, LX/109i;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final LJIILL(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, LX/109g;->LLLIIL:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 8

    iget-object v1, p0, LX/109g;->LLLIIL:Lcom/lynx/tasm/LynxTemplateRender;

    const v3, 0xf1b94

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string v1, "LynxTemplateRender"

    const-string v0, "receive null exception"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lynx/tasm/LynxError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "error"

    const/4 v7, -0x3

    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    iput-object v5, v2, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object v5, v2, Lcom/lynx/tasm/LynxError;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method
