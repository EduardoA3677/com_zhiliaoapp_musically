.class public final LX/13AK;
.super LX/13Az;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;


# direct methods
.method public constructor <init>(LX/109i;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 1

    iput-object p2, p0, LX/13AK;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, LX/13AK;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-object v0, p0, LX/13AK;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method
