.class public Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "custom-layout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->LIZ(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;LX/10DG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/CustomLayoutShadowNode;->setCustomLayout(Z)V

    return-void
.end method
