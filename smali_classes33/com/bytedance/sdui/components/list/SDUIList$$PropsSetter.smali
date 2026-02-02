.class public Lcom/bytedance/sdui/components/list/SDUIList$$PropsSetter;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/UIGroup$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 4

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdui/components/list/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/UIGroup$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

    return-void

    :sswitch_0
    const-string v0, "vertical-orientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v3}, LX/13Hi;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/components/list/a;->setVerticalOrientation(Z)V

    return-void

    :sswitch_1
    const-string v0, "list-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/components/list/a;->setListType(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "column-count"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2, v2}, LX/13Hi;->LJFF(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/components/list/a;->setColumnCount(I)V

    return-void

    :sswitch_3
    const-string v0, "lower-threshold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, LX/13Hi;->LIZLLL(Ljava/lang/String;)LX/13HE;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/components/list/a;->setLowerThreshold(LX/13HE;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5da41b61 -> :sswitch_3
        -0x5ca22028 -> :sswitch_2
        -0x4bb64cf7 -> :sswitch_1
        0x7c2bedf9 -> :sswitch_0
    .end sparse-switch
.end method
