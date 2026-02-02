.class public final LX/0gmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gmw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;)V
    .locals 0

    iput-object p1, p0, LX/0gmX;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ghd;Z)V
    .locals 7

    iget-object v3, p0, LX/0gmX;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p1, LX/0ghd;->LLJIJIL:Z

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0gmD;->LIZIZ(Landroid/content/Context;ZZ)LX/0gmH;

    move-result-object v4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v3, v4, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;->i7(LX/0gmH;LX/0ghd;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ghd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getPositionType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/02L1;->BULLETIN_CARD_POSITION_MIDDLE:LX/02L1;

    invoke-virtual {v0}, LX/02L1;->getType()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    new-instance v5, LX/0gmN;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0gmN;-><init>(FFFF)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinHybridMessageCardCell;->LLJJJIL:LX/0gmr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0gmr;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p1, LX/0ghd;->LLJILJIL:Z

    invoke-static {v1, v5, v0}, LX/0gmD;->LIZJ(Landroid/content/Context;LX/0gmN;Z)LX/14M7;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v5, v4, LX/0gmH;->LIZ:LX/0gmN;

    if-nez v5, :cond_2

    return-void

    :cond_4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p1, LX/0ghd;->LLJIJIL:Z

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0gmD;->LIZ(Landroid/content/Context;ZZ)LX/0gmH;

    move-result-object v4

    goto :goto_0
.end method
