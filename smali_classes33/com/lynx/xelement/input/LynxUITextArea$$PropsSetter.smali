.class public Lcom/lynx/xelement/input/LynxUITextArea$$PropsSetter;
.super Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/lynx/xelement/input/LynxUITextArea;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "maxlines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "enable-scroll-bar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    return-void

    :cond_0
    invoke-virtual {p3, p2, v1}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/xelement/input/LynxUITextArea;->setEnableScrollBar(Z)V

    return-void

    :cond_1
    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/xelement/input/LynxUITextArea;->setMaxLines(I)V

    return-void
.end method
