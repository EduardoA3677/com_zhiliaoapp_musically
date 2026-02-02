.class public final LX/13ms;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILL:LX/13mr;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/13mr;)V
    .locals 0

    iput-object p1, p0, LX/13ms;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p2, p0, LX/13ms;->LLILL:LX/13mr;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 5

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/13ms;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Wub;

    iget-object v0, v1, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    :goto_0
    sget-object v2, LX/0Wue;->SUCCESS:LX/0Wue;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LX/13ms;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_0

    check-cast v1, LX/103F;

    iget-object v4, v1, LX/103F;->LLJILJIL:LX/0Wue;

    :cond_0
    if-eq v4, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/13ms;->LLILL:LX/13mr;

    iget-object v0, v0, LX/13mr;->LIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getDisableBackPress()Z

    move-result v1

    :goto_2
    iget-object v0, p0, LX/13ms;->LLILL:LX/13mr;

    iget-object v0, v0, LX/13mr;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mt;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    :goto_3
    invoke-interface {v0, v3}, LX/13mt;->KD(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
