.class public final LX/0brm;
.super Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b5ea2

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->constrainMaxWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void

    :cond_0
    const/high16 v0, 0x43030000    # 131.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->constrainMaxWidth(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    return-void
.end method
