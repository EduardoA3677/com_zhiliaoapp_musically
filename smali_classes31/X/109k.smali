.class public final LX/109k;
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
    name = "l"
.end annotation


# instance fields
.field public final LIZ:Lcom/lynx/tasm/TemplateData;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/109u;

.field public final synthetic LJFF:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;LX/109u;)V
    .locals 0

    iput-object p1, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/109k;->LIZJ:Ljava/lang/String;

    iput-object p3, p0, LX/109k;->LJ:LX/109u;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/109k;->LIZ:Lcom/lynx/tasm/TemplateData;

    iput-object p2, p0, LX/109k;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/109k;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/109k;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/109k;->LIZLLL:Ljava/util/Map;

    iput-object p2, p0, LX/109k;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ([B)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "template bundle is invalid."

    invoke-virtual {p0, v0}, LX/109k;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/109k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v2, v0, Lcom/lynx/tasm/LynxTemplateRender;->mDevTool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/109k;->LIZ:Lcom/lynx/tasm/TemplateData;

    iget-object v0, p0, LX/109k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    const-string v0, "prepareTemplateEnd"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/109k;->LJ:LX/109u;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/109k;->LIZ:Lcom/lynx/tasm/TemplateData;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/109k;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    :cond_3
    :goto_0
    iget-object v1, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, p0, LX/109k;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJILLIZJL(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/109k;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v0, "loadBundle"

    const-string v3, "loadBundleStart"

    invoke-static {v0, v3}, LX/109s;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/109s;

    move-result-object v2

    iget-object v0, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->LJJJJIZL:Lcom/lynx/tasm/performance/PerformanceController;

    iget-boolean v0, v1, Lcom/lynx/tasm/performance/PerformanceController;->LJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/109k;->LJ:LX/109u;

    iput-object p1, v0, LX/109u;->LIZLLL:Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, p0, LX/109k;->LJFF:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v0, p0, LX/109k;->LJ:LX/109u;

    invoke-virtual {v1, v0, v2}, Lcom/lynx/tasm/LynxTemplateRender;->LJJLIIIJL(LX/109u;LX/109s;)V

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

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v2, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method
