.class public final LX/13Ha;
.super LX/13HI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13HI<",
        "LX/10KZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLLLLZIL:LX/10KZ;


# direct methods
.method public constructor <init>(LX/10KX;LX/10KW;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13HI;-><init>(LX/10KX;)V

    iput-object p2, p0, LX/13Ha;->LLLLLZIL:LX/10KZ;

    invoke-super {p0}, LX/13HI;->LJJJJLI()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJJJLI()V
    .locals 0

    invoke-super {p0}, LX/13HI;->LJJJJLI()V

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 1

    invoke-super {p0}, LX/13HK;->LJJLIIIJJIZ()V

    iget-object v0, p0, LX/13Ha;->LLLLLZIL:LX/10KZ;

    invoke-virtual {v0}, LX/10KZ;->notifyMeaningfulLayout()V

    return-void
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/13Ha;->LLLLLZIL:LX/10KZ;

    return-object v0
.end method

.method public final LJZ()V
    .locals 3

    iget-object v0, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZ:LX/13HK;

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/13HK;->LLLLLLIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZI(LX/10L7;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, LX/13Ha;->LLLLLZIL:LX/10KZ;

    invoke-virtual {v0}, LX/10KZ;->clearMeaningfulFlag()V

    return-void
.end method
