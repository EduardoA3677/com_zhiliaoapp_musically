.class public final LX/0d1y;
.super LX/0d23;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0d23;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0d1y;->LL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b77d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d1y;->LLILIL:LX/12nN;

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0d1y;->LLILL:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final y6(Lwebcast/api/sub/PrivilegeTag;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/sub/PrivilegeTag;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/PrivilegeTag;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0d1y;->LLILIL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/0d20;

    invoke-direct {v0, p1, p0, p2}, LX/0d20;-><init>(Lwebcast/api/sub/PrivilegeTag;LX/0d1y;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dLF;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->iconDark:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_6

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0d1y;->LLILL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p1, Lwebcast/api/sub/PrivilegeTag;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    iget-object v1, p0, LX/0d1y;->LLILL:LX/0D0r;

    if-nez v2, :cond_7

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v7, 0x7f041df9

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-interface/range {v0 .. v9}, LX/0qiX;->LJIIZILJ(Landroid/widget/ImageView;Ljava/util/List;Ljava/lang/String;ZLkotlin/Pair;LX/0d6G;ILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
