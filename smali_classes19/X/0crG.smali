.class public final LX/0crG;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0cGQ;",
        "LX/0crH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0cuK;

.field public LJ:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cuK;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-boolean p1, p0, LX/0crG;->LIZIZ:Z

    iput-object p2, p0, LX/0crG;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0crG;->LIZLLL:LX/0cuK;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0crH;

    check-cast p2, LX/0cGQ;

    iget-object v0, p2, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p2, LX/0cGQ;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const v6, 0x7f041c48

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v7, LX/0G6b;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, LX/0G6b;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    :cond_0
    :goto_0
    iget-wide v2, p2, LX/0cGQ;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/0crG;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-wide v3, p2, LX/0cGQ;->LIZJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04180a

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xde

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04180c

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f04180e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f041c48

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance v3, LX/0crH;

    invoke-direct {v3, p2}, LX/0crH;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, LX/0crH;->y6()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041c48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method
