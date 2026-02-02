.class public final LX/0KQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/103F;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/lynx/tasm/TemplateData;

.field public final synthetic LLILLIZIL:LX/0KRF;

.field public final synthetic LLILLJJLI:LX/0WuI;


# direct methods
.method public constructor <init>(LX/103F;ZLcom/lynx/tasm/TemplateData;LX/0KRF;LX/0WuI;)V
    .locals 0

    iput-object p1, p0, LX/0KQu;->LL:LX/103F;

    iput-boolean p2, p0, LX/0KQu;->LLILIL:Z

    iput-object p3, p0, LX/0KQu;->LLILL:Lcom/lynx/tasm/TemplateData;

    iput-object p4, p0, LX/0KQu;->LLILLIZIL:LX/0KRF;

    iput-object p5, p0, LX/0KQu;->LLILLJJLI:LX/0WuI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0KQu;->LL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v2, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v1, v2, LX/0vkm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/102u;

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/102u;->LJJ:LX/030t;

    :cond_0
    iget-boolean v0, p0, LX/0KQu;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0KQu;->LLILL:Lcom/lynx/tasm/TemplateData;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KQu;->LL:LX/103F;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0KQu;->LL:LX/103F;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    iget-boolean v0, p0, LX/0KQu;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0KQu;->LL:LX/103F;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->processRender()V

    :cond_2
    iget-object v0, p0, LX/0KQu;->LLILLIZIL:LX/0KRF;

    iget-object v1, v0, LX/0KRF;->LJIL:LX/0WvE;

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_3

    check-cast v1, LX/103F;

    const-string v0, "fromCache"

    invoke-static {v1, v0}, LX/0KRV;->LJJIIZI(LX/103F;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0KQu;->LL:LX/103F;

    iget-object v0, p0, LX/0KQu;->LLILLJJLI:LX/0WuI;

    invoke-virtual {v0, v1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0KQu;->LLILLIZIL:LX/0KRF;

    iget-object v0, p0, LX/0KQu;->LLILL:Lcom/lynx/tasm/TemplateData;

    iput-object v0, v1, LX/0KRG;->LJIIZILJ:Lcom/lynx/tasm/TemplateData;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "SparkLoader@74bf.onPreLoadSucceedSparkLite$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KQu;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
