.class public Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    return-void

    :sswitch_0
    const-string v0, "background-repeat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_1
    const-string v0, "border-top-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_2
    const-string v0, "background-size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_3
    const-string v0, "border-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_4
    const-string v0, "background-image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_5
    const-string v0, "border-bottom-left-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_6
    const-string v0, "background-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundColor(I)V

    return-void

    :sswitch_7
    const-string v0, "background-position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_8
    const-string v0, "border-top-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_9
    const-string v0, "vertical-align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_a
    const-string v0, "border-bottom-right-radius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c81455c -> :sswitch_a
        -0x5cf9de12 -> :sswitch_9
        -0x3d895da4 -> :sswitch_8
        -0x13c4518 -> :sswitch_7
        0x24147e04 -> :sswitch_6
        0x245647b7 -> :sswitch_5
        0x2467f7fc -> :sswitch_4
        0x34839953 -> :sswitch_3
        0x4b83b940 -> :sswitch_2
        0x576688ff -> :sswitch_1
        0x7788b31a -> :sswitch_0
    .end sparse-switch
.end method
