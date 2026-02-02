.class public final synthetic LX/109j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/102T;


# instance fields
.field public final synthetic LIZ:LX/109k;


# direct methods
.method public synthetic constructor <init>(LX/109k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/109j;->LIZ:LX/109k;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/102f;)V
    .locals 8

    iget-object v5, p0, LX/109j;->LIZ:LX/109k;

    sget-boolean v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJZ:Z

    sget-object v1, LX/102x;->LIZ:[I

    iget-object v0, p1, LX/102f;->LIZ:LX/102s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/102f;->LIZJ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/109k;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/102U;

    iget-object v1, v0, LX/102U;->LIZJ:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, LX/109k;->LIZIZ(Lcom/lynx/tasm/TemplateBundle;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/102f;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/102U;

    iget-object v7, v0, LX/102U;->LIZIZ:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ByteBuffer is null!"

    invoke-virtual {v5, v0}, LX/109k;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/109k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    const-string v0, "prepareTemplateEnd"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/109k;->LJ:LX/109u;

    if-nez v4, :cond_6

    iget-object v1, v5, LX/109k;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v1, :cond_5

    iget-object v0, v5, LX/109k;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    :cond_5
    :goto_0
    new-instance v0, LX/103V;

    invoke-direct {v0}, LX/103V;-><init>()V

    invoke-virtual {v0}, LX/103V;->LIZ()LX/109u;

    move-result-object v4

    iput-object v1, v4, LX/109u;->LJ:Lcom/lynx/tasm/TemplateData;

    :cond_6
    const-string v0, "loadBundle"

    const-string v3, "loadBundleStart"

    invoke-static {v0, v3}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v2

    iget-object v0, v5, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3, v6}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v7, v4, LX/109u;->LIZJ:Ljava/nio/ByteBuffer;

    iget-object v1, v5, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, v5, LX/109k;->LJ:LX/109u;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL(LX/109u;LX/109s;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/109k;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v1

    goto :goto_0

    :cond_a
    iget-object v0, v0, LX/102U;->LIZ:[B

    invoke-virtual {v5, v0}, LX/109k;->LIZ([B)V

    return-void
.end method
