.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0gkt;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaU;

.field public LLILIL:LX/0oad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0gkt;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LL:LX/0oaU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0gkt;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LL:LX/0oaU;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0gkt;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LLILIL:LX/0oad;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0gkt;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LLILIL:LX/0oad;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS79S0200000_2;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS79S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p1, LX/0gkt;->LLIZ:LX/0gkq;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget v0, v0, LX/0gkq;->LJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/0gkt;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0gkq;->LJFF:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x15

    move-object v4, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LL:LX/0oaU;

    const v2, 0x7f0b1256

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0gkt;

    if-eqz v0, :cond_b

    iget-boolean v4, v0, LX/0gkt;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_b

    const v0, 0x7f060368

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0gkt;->LLIZ:LX/0gkq;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, LX/0gkq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    iget-object v0, p1, LX/0gkt;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0gkq;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, p1, LX/0gkt;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0gkq;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/06Am;->LJIIJ:Ljava/lang/Float;

    iget-object v0, p1, LX/0gkt;->LLIZ:LX/0gkq;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0gkq;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_4
    iput-object v4, v3, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, p1, LX/0gkt;->LLIZ:LX/0gkq;

    if-eqz v3, :cond_7

    iget v2, v3, LX/0gkq;->LIZ:I

    iget v1, v3, LX/0gkq;->LIZIZ:I

    iget v0, v3, LX/0gkq;->LIZJ:I

    iget v6, v3, LX/0gkq;->LIZLLL:I

    :goto_6
    invoke-static {v4, v2, v1, v0, v6}, LX/0glj;->LIZLLL(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto :goto_3

    :cond_b
    const v0, 0x7f060350

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03bb

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b8715

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LL:LX/0oaU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oad;

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingDisclosureCell;->LLILIL:LX/0oad;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    return-void
.end method
