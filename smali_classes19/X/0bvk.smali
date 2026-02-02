.class public final LX/0bvk;
.super Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0bvo;


# direct methods
.method public constructor <init>(LX/0bvo;)V
    .locals 1

    iput-object p1, p0, LX/0bvk;->LIZ:LX/0bvo;

    const v0, 0x7f0b6df6

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetHiddenChangedSceneObserver;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onHiddenChanged(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;Z)V
    .locals 3

    iget-object v0, p0, LX/0bvk;->LIZ:LX/0bvo;

    xor-int/lit8 v1, p3, 0x1

    iput-boolean v1, v0, LX/0bvo;->LLIZLLLIL:Z

    const v0, 0x7f0b6df6

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bvk;->LIZ:LX/0bvo;

    iget-object v0, v0, LX/0bvo;->LLJZ:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0bvk;->LIZ:LX/0bvo;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0bvo;->LIZJ(LX/0bvo;ZZI)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bvk;->LIZ:LX/0bvo;

    iget-object v0, v0, LX/0bvo;->LLJZ:LX/0e6v;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
