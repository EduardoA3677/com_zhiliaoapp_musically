.class public final LX/0d1z;
.super LX/0d23;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/tux/tag/TuxTag;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d23;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0d1z;->LL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1a6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0d1z;->LLILIL:Lcom/bytedance/tux/tag/TuxTag;

    return-void
.end method


# virtual methods
.method public final y6(Lwebcast/api/sub/PrivilegeTag;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/PrivilegeTag;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/PrivilegeTag;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0d1z;->LLILIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0d1z;->LLILIL:Lcom/bytedance/tux/tag/TuxTag;

    if-eqz v1, :cond_1

    new-instance v0, LX/0d21;

    invoke-direct {v0, p1, p0, p2}, LX/0d21;-><init>(Lwebcast/api/sub/PrivilegeTag;LX/0d1z;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method
