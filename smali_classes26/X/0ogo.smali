.class public final LX/0ogo;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Z

.field public LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogo;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftFirstRechargeViewHolderV3"

    iput-object v0, p0, LX/0ogo;->LLLII:Ljava/lang/String;

    const v0, 0x7f124471

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ogo;->LLLIIII:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0ogo;->LLLIIIIL:Z

    new-instance v1, LX/0qdU;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdU;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f12689e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "\\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-static {v6, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    if-nez v0, :cond_1

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ogo;->LLLIIIL:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ogo;->LLLIIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ogo;->LLLIIIL:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0ogo;->LLLIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJFF()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_1
    iget-object v0, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_5

    iget-object v2, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ogo;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed5

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f12689f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    iget-object v1, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ogo;->LLLIIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1268a0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0oh7;->LLJJ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    invoke-static {v1, v0}, LX/0e4u;->LIZIZ(Landroid/widget/ImageView;LX/12nN;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0oh7;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ogo;->LLLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    invoke-static {v0, v1}, LX/0cIg;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogo;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final R6()V
    .locals 3

    iget-object v2, p0, LX/0ogo;->LLLI:Landroid/view/View;

    new-instance v1, LX/0qdz;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method
