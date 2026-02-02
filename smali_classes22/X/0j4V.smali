.class public final LX/0j4V;
.super LX/0Cra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Cra<",
        "Lcom/bytedance/tux/tag/TuxTag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Lcom/bytedance/tux/tag/TuxTag;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v2}, LX/0Cra;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/tag/TuxTag;->setTagBackgroundColor(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/tag/TuxTag;->setTagTextColor(I)V

    return-void
.end method
