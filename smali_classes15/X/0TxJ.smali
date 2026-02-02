.class public final LX/0TxJ;
.super LX/0TvN;
.source "SourceFile"

# interfaces
.implements LX/0Tvt;


# instance fields
.field public LL:LX/0cPR;

.field public LLILIL:LX/12nN;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroid/content/Context;

.field public LLILZLL:LX/0TvU;

.field public final LLIZ:J

.field public final LLIZLLLIL:J

.field public final LLJ:Z

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TvU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0Tya;

.field public final LLJILLL:Z

.field public LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJI:LY/ACListenerS103S0100000_14;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;Ljava/lang/String;JJZLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "LX/0TvU;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/0TvN;-><init>(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(LX/0TxJ;I)V

    iput-object v1, p0, LX/0TxJ;->LLJJI:LY/ACListenerS103S0100000_14;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0TxJ;->LLILZIL:Landroid/content/Context;

    iput-wide p4, p0, LX/0TxJ;->LLIZ:J

    iput-boolean p8, p0, LX/0TxJ;->LLJ:Z

    iput-wide p6, p0, LX/0TxJ;->LLIZLLLIL:J

    iput-object p1, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0TxJ;->LLJI:Ljava/lang/String;

    iput-boolean p10, p0, LX/0TxJ;->LLJILLL:Z

    iput-object p9, p0, LX/0TxJ;->LLJILJIL:Ljava/util/List;

    const v0, 0x7f0b0113

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b60d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TxJ;->LLILL:LX/12nN;

    const v0, 0x7f0b307e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0TxJ;->LL:LX/0cPR;

    const v0, 0x7f0b21e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0TxJ;->LLILIL:LX/12nN;

    const v0, 0x7f0b1104

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0TxJ;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b8a3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0TxJ;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b89f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0TxJ;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b6326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0TxJ;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public static A6(LX/12nN;Z)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Mj(Lcom/bytedance/android/live/usermanage/model/AdminUserBean;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final W4()V
    .locals 0

    return-void
.end method

.method public final XK(JZ)V
    .locals 6

    iget-object v1, p0, LX/0TxJ;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iput-boolean p3, v0, LX/0TvU;->LJII:Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0Tvi;

    invoke-direct {v0, p1, p2}, LX/0Tvi;-><init>(J)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0TxJ;->LLJILJILJ:LX/0Tya;

    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    if-ne v1, v0, :cond_1

    if-nez p3, :cond_1

    iget-object v1, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TvU;

    iget-wide v1, v3, LX/0TvU;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final mj(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0TxJ;->LLILLJJLI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0TxJ;->LLILZIL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q3(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0TvU;

    if-eqz v0, :cond_4

    check-cast p1, LX/0TvU;

    iput-object p1, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v1, p1, LX/0TvU;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0TxJ;->LL:LX/0cPR;

    invoke-static {v0, v1}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_0
    iget-boolean v0, p0, LX/0TxJ;->LLJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-boolean v5, v0, LX/0TvU;->LJII:Z

    const-string v1, "moderator_panel"

    iget-object v0, p0, LX/0TxJ;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    :goto_1
    iput-object v4, p0, LX/0TxJ;->LLJILJILJ:LX/0Tya;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-ne v4, v0, :cond_8

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/0TxJ;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/0TxJ;->LLJJI:LY/ACListenerS103S0100000_14;

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/0TxJ;->LL:LX/0cPR;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(LX/0TxJ;I)V

    invoke-static {v2, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0TxJ;->LLILZ:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(LX/0TxJ;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0TxJ;->LLJILJILJ:LX/0Tya;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0TxJ;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v1, v0, LX/0TvU;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-object v2, p0, LX/0TxJ;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(LX/0TxJ;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0TxJ;->LLJILJILJ:LX/0Tya;

    sget-object v0, LX/0Tya;->MODERATOR_LIST:LX/0Tya;

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/0TxJ;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v0, v0, LX/0TvU;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0TxJ;->LLILZ:Landroid/widget/TextView;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v1, v0, LX/0TvU;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/0TxJ;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TxJ;->LLILIL:LX/12nN;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0TxJ;->A6(LX/12nN;Z)V

    iget-object v0, p0, LX/0TxJ;->LLILL:LX/12nN;

    invoke-static {v0, v5}, LX/0TxJ;->A6(LX/12nN;Z)V

    iget-object v0, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAdmin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-boolean v0, v0, LX/0TvU;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v0, v0, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminMonitor#click"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0TxJ;->LLJJI:LY/ACListenerS103S0100000_14;

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, LX/0TxJ;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TxJ;->LLILIL:LX/12nN;

    xor-int/lit8 v3, v5, 0x1

    invoke-static {v0, v3}, LX/0TxJ;->A6(LX/12nN;Z)V

    iget-object v0, p0, LX/0TxJ;->LLILL:LX/12nN;

    invoke-static {v0, v5}, LX/0TxJ;->A6(LX/12nN;Z)V

    if-eqz v5, :cond_a

    iget-object v2, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v0, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/0TxJ;->LLJJI:LY/ACListenerS103S0100000_14;

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_4

    :cond_b
    sget-object v4, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/0TxJ;->LL:LX/0cPR;

    const v0, 0x7f041a3d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v1, v0, LX/0TvU;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0TxJ;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/0TxJ;->LLILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v0, v0, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w8()V
    .locals 0

    return-void
.end method

.method public final y6()I
    .locals 2

    iget-object v1, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z6()V
    .locals 4

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-wide v1, v0, LX/0TvU;->LIZ:J

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->fr1(JLcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    move-result-object v2

    iget-object v1, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->LN(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0TxJ;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(J)V

    iget-boolean v0, p0, LX/0TxJ;->LLJILLL:Z

    if-eqz v0, :cond_3

    const-string v0, "multi_guest_panel"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    :goto_0
    const-string v0, "moderator_setting"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    const-string v0, "report_user"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "unknown"

    iput-object v0, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0TvU;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "sec_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-interface {v2, v0, v1, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->openUserProfilePage(JLjava/util/Map;)V

    return-void

    :cond_5
    const-string v1, ""

    goto :goto_1
.end method
