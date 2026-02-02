.class public final LX/0re6;
.super LX/0re7;
.source "SourceFile"


# instance fields
.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0re7;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0103fb

    iput v2, p0, LX/0re6;->LLILIL:I

    const v0, 0x7f0103fa

    iput v0, p0, LX/0re6;->LLILL:I

    const v0, 0x7f0e13fd

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3179

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, LX/0re6;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0re6;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, LX/0re6;->LLILIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0re6;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, p0, LX/0re6;->LLILL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    return-void
.end method
