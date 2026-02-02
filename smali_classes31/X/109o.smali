.class public final LX/109o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1024;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxTemplateRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final LIZ:Lcom/lynx/tasm/TemplateData;

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, LX/109o;->LIZJ:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/109o;->LIZ:Lcom/lynx/tasm/TemplateData;

    iput-object p2, p0, LX/109o;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 3

    iget-object v0, p0, LX/109o;->LIZJ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/109o;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/109o;->LIZJ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109p;->LIZJ:LX/10AR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, LX/109o;->LIZJ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    const-string v1, "prepareTemplateEnd"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/109o;->LIZJ:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, LX/109o;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/109o;->LIZ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJL([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Fetch template resource failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/tasm/utils/CallStackUtil;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v2, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method
