.class public final LX/10Bl;
.super LX/10Am;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxIntersectionObserverModule;LX/109i;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/10Bl;->LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iput p3, p0, LX/10Bl;->LLILIL:I

    iput-object p4, p0, LX/10Bl;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/10Bl;->LLILLIZIL:I

    invoke-direct {p0, p2}, LX/10Am;-><init>(LX/10An;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/10Bl;->LLILLJJLI:Lcom/lynx/jsbridge/LynxIntersectionObserverModule;

    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v1

    iget v0, p0, LX/10Bl;->LLILIL:I

    invoke-virtual {v1, v0}, LX/10Bc;->LJIILIIL(I)LX/10Bn;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/10Bl;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/10Bl;->LLILLIZIL:I

    invoke-virtual {v3}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    const-string v6, "LynxIntersectionObserver"

    if-nez v0, :cond_1

    const-string v0, "observe failed because context is null"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "#"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/10Bn;->LIZLLL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/10D9;->LJIIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_2
    const-string v0, "Can\'t find element, finding in element"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/10Bn;->LIZLLL()LX/10D9;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "observe failed because UIOwner is null"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, LX/10Bn;->LIZIZ()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLJILJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10D9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10D9;->LJIILLIIL(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v3}, LX/10Bn;->LIZLLL()LX/10D9;

    move-result-object v1

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10D9;->LJIIJJI(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/10Bn;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/10Bn;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Br;

    iget-object v0, v0, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eq v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, LX/10Br;

    invoke-direct {v1}, LX/10Br;-><init>()V

    iput-object v5, v1, LX/10Br;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput v4, v1, LX/10Br;->LIZIZ:I

    iget-object v0, v3, LX/10Bn;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/10Bn;->LIZJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/10Bn;->LIZ(LX/10Br;Landroid/graphics/RectF;Z)V

    return-void

    :catch_0
    const-string v0, "observe failed because uid is invalid"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
