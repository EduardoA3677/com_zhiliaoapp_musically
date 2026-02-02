.class public final LX/0qUJ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Wub;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

.field public LLILLJJLI:LX/0WvP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0qUJ;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0qUJ;->LL:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_0

    check-cast v1, LX/103E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LJFF()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "usePreload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qUJ;->LL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    :goto_0
    iget-object v0, p0, LX/0qUJ;->LL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    goto :goto_0
.end method

.method public final setLynxCallback(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    iput-object p1, p0, LX/0qUJ;->LLILLIZIL:Lcom/lynx/tasm/LynxViewClient;

    return-void
.end method

.method public final setSparkLoadCallback(LX/0WvP;)V
    .locals 0

    iput-object p1, p0, LX/0qUJ;->LLILLJJLI:LX/0WvP;

    return-void
.end method
