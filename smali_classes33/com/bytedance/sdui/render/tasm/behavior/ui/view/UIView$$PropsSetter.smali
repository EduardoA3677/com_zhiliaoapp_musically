.class public Lcom/bytedance/sdui/render/tasm/behavior/ui/view/UIView$$PropsSetter;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 2

    move-object v1, p1

    check-cast v1, LX/13Hz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "impression_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13Hz;->setImpressionId(Ljava/lang/String;)V

    return-void
.end method
