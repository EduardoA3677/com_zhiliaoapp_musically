.class public Lcom/bytedance/sdui/compoents/svg/UISvg$$PropsSetter;
.super Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V
    .locals 2

    move-object v1, p1

    check-cast v1, LX/13HX;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "src"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIUI$$PropsSetter;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;Ljava/lang/String;LX/13Hi;)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HX;->setContent(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3, p2}, LX/13Hi;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13HX;->setSource(Ljava/lang/String;)V

    return-void
.end method
