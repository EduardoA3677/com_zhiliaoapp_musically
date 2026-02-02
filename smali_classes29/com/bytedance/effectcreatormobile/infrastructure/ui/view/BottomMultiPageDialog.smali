.class public Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomMultiPageDialog;
.super Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWspLyk2KzEvOyoyPCo+JCAxISkpZyY9LjctHELIOSOjshPSY4PD02ZjAlZzk6LTJiCyAnPCohBDo/PCwcKCg2DCwtJSA0"


# instance fields
.field public LLILL:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final NN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomMultiPageDialog;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c2b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomMultiPageDialog;->LLILL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/effectcreatormobile/infrastructure/ui/view/BottomDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
