.class public final LX/0q2P;
.super LX/0wCX;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q2P;->LLILIL:Ljava/util/Map;

    invoke-direct {p0}, LX/0wCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vz1;LX/0wCa;)V
    .locals 2

    instance-of v0, p2, LX/0q2Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LX/0q2Q;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0q2Q;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0Wub;

    if-eqz v0, :cond_1

    check-cast p2, LX/0Wub;

    invoke-virtual {p2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q2P;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/103F;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/0q2P;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/0wCa;->getPerformanceViewHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_3
    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_0

    check-cast v1, LX/102u;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0q2P;->LLILIL:Ljava/util/Map;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v1, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    return-void

    :cond_4
    return-void
.end method
