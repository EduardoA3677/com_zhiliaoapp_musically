.class public final LX/109p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10AQ;

.field public final LIZIZ:LX/10AG;

.field public final LIZJ:LX/10AR;

.field public LIZLLL:Lcom/lynx/tasm/TemplateData;

.field public LJ:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, p0, LX/109p;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/10AQ;

    invoke-direct {v0}, LX/10AQ;-><init>()V

    iput-object v0, p0, LX/109p;->LIZ:LX/10AQ;

    new-instance v0, LX/10AG;

    invoke-direct {v0}, LX/10AG;-><init>()V

    iput-object v0, p0, LX/109p;->LIZIZ:LX/10AG;

    new-instance v0, LX/10AR;

    invoke-direct {v0}, LX/10AR;-><init>()V

    iput-object v0, p0, LX/109p;->LIZJ:LX/10AR;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFromURL:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageReloadHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/109p;->LIZJ:LX/10AR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, LX/109p;->LIZIZ(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/109p;->LIZLLL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->LIZLLL()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/TemplateData;->LJIJJLI(Lcom/lynx/tasm/TemplateData;)V

    return-void
.end method
