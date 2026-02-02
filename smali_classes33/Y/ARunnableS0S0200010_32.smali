.class public LY/ARunnableS0S0200010_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public d2:D

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;DLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S0200010_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS0S0200010_32;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/ARunnableS0S0200010_32;->d2:D

    iput-object p4, v0, LY/ARunnableS0S0200010_32;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0200010_32;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS0S0200010_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-wide v1, p0, LY/ARunnableS0S0200010_32;->d2:D

    iget-object v4, p0, LY/ARunnableS0S0200010_32;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/react/bridge/Callback;

    sget v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLJ:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UIList@ec82.scrollBy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    double-to-float v0, v1

    invoke-virtual {v3, v0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    move-result-object v8

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v7, 0x0

    aget v0, v8, v7

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x1

    aget v0, v8, v6

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x2

    aget v0, v8, v5

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v6

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0200010_32;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS0S0200010_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-wide v1, p0, LY/ARunnableS0S0200010_32;->d2:D

    iget-object v4, p0, LY/ARunnableS0S0200010_32;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/react/bridge/Callback;

    sget v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJLIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UIListContainer@af5a.scrollBy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    double-to-float v0, v1

    invoke-virtual {v3, v0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    move-result-object v8

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v7, 0x0

    aget v0, v8, v7

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x1

    aget v0, v8, v6

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x2

    aget v0, v8, v5

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v6

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0200010_32;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS0S0200010_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-wide v1, p0, LY/ARunnableS0S0200010_32;->d2:D

    iget-object v4, p0, LY/ARunnableS0S0200010_32;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/react/bridge/Callback;

    sget v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->LLJLILLLLZIIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UIScrollView@cecf.scrollBy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    double-to-float v0, v1

    invoke-virtual {v3, v0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    move-result-object v8

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v7, 0x0

    aget v0, v8, v7

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x1

    aget v0, v8, v6

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x2

    aget v0, v8, v5

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v6

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS0S0200010_32;)V
    .locals 9

    iget-object v3, p0, LY/ARunnableS0S0200010_32;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    iget-wide v1, p0, LY/ARunnableS0S0200010_32;->d2:D

    iget-object v4, p0, LY/ARunnableS0S0200010_32;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/react/bridge/Callback;

    sget v0, Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;->LLJILLL:I

    const-string p0, "LynxFoldViewNG@9829.scrollBy$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    double-to-float v0, v1

    invoke-virtual {v3, v0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollBy(FF)[F

    move-result-object v8

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v7, 0x0

    aget v0, v8, v7

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x1

    aget v0, v8, v6

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "consumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v5, 0x2

    aget v0, v8, v5

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedX"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x3

    aget v0, v8, v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v1, v0

    const-string v0, "unconsumedY"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v3, v1, v6

    invoke-interface {v4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0200010_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0200010_32;->run$3(LY/ARunnableS0S0200010_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0200010_32;->run$2(LY/ARunnableS0S0200010_32;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0200010_32;->run$1(LY/ARunnableS0S0200010_32;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0200010_32;->run$0(LY/ARunnableS0S0200010_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0200010_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
