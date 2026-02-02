.class public final LX/10E9;
.super LX/13HK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13HK<",
        "LX/10Dq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13HK;-><init>(LX/10KX;)V

    return-void
.end method


# virtual methods
.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/10Dq;

    invoke-virtual {v0}, LX/10Dq;->getGlyphRuns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLILI:I

    return v0

    :cond_0
    sget v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLJ:I

    return v0
.end method

.method public final LJLIIIL(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/10Dq;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iput v0, v1, LX/10Dq;->LLILLIZIL:I

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, LX/10Dq;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/10Dq;

    check-cast p1, LX/10KX;

    invoke-direct {v0, p1}, LX/10Dq;-><init>(LX/10KX;)V

    return-object v0
.end method
