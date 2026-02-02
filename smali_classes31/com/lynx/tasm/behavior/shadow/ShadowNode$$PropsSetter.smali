.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
        "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "event-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThrough(LX/10B7;)V

    return-void

    :sswitch_1
    const-string v0, "dataset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LJI(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setDataset(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void

    :sswitch_2
    const-string v0, "enable-touch-pseudo-propagation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThroughPropagation(LX/10B7;)V

    return-void

    :sswitch_3
    const-string v0, "pointer-events"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v1}, LX/10DG;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setPointerEvents(I)V

    return-void

    :sswitch_4
    const-string v0, "ignore-focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZLLL(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setIgnoreFocus(LX/10B7;)V

    return-void

    :sswitch_5
    const-string v0, "vertical-align"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/10DG;->LIZ(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cf9de12 -> :sswitch_5
        -0x3b2dbee3 -> :sswitch_4
        -0x2ff90157 -> :sswitch_3
        0x3310d295 -> :sswitch_2
        0x5605b478 -> :sswitch_1
        0x7d39a692 -> :sswitch_0
    .end sparse-switch
.end method
