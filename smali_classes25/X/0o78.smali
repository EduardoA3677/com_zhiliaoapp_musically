.class public final LX/0o78;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

.field public LLILIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e1629

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0b4519

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/status/loading/TuxSpinner;

    :goto_0
    iput-object v1, p0, LX/0o78;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-eqz v2, :cond_0

    const v0, 0x7f0b34da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :cond_0
    iput-object v0, p0, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLoadingView()Lcom/bytedance/tux/status/loading/TuxSpinner;
    .locals 1

    iget-object v0, p0, LX/0o78;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-object v0
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0o78;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLoadingView(Lcom/bytedance/tux/status/loading/TuxSpinner;)V
    .locals 0

    iput-object p1, p0, LX/0o78;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    return-void
.end method
