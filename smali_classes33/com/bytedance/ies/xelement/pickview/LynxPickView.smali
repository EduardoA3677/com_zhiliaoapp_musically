.class public final Lcom/bytedance/ies/xelement/pickview/LynxPickView;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final measureChildren()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-static {v1, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setIndicatorStyle(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-static {v1, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setMaskStyle(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-static {v1, v0}, LX/0ybV;->LJJIJL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xelement/pickview/LynxPickerViewColumn;->setVisibleCount(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method

.method public final setIndicatorStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "indicator-style"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setMaskStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "mask-style"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setVisibleCount(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "visible-count"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/pickview/LynxPickView;->LLILL:Ljava/lang/String;

    return-void
.end method
