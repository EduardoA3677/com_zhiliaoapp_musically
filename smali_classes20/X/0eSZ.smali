.class public final LX/0eSZ;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0eSY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0eSb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eSb<",
            "LX/0eSX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZ:Landroid/widget/TextView;

.field public final LLILZIL:Landroid/widget/TextView;

.field public final LLILZLL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eSb;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0eSZ;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0eSZ;->LLILIL:LX/0eSb;

    const v0, 0x7f0b74a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eSZ;->LLILL:Landroid/view/View;

    const v0, 0x7f0b7494    # 1.85368E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b749c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eSZ;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b749b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b749d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    const v0, 0x7f0b749e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b74a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0eSZ;->LLILZLL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0eSY;

    invoke-virtual {p0, p2}, LX/0eSZ;->z6(LX/0eSY;)V

    return-void
.end method

.method public final z6(LX/0eSY;)V
    .locals 11

    iget-object v7, p1, LX/0eSY;->LIZ:LX/0eSX;

    iget-object v0, v7, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v1, p0, LX/0eSZ;->LLILL:Landroid/view/View;

    iget-boolean v0, p1, LX/0eSY;->LIZIZ:Z

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v7, LX/0eSX;->LIZ:Ltikcast/linkmic/common/PosIdentity;

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0eSZ;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :goto_1
    iget-object v0, p1, LX/0eSY;->LIZ:LX/0eSX;

    iget-object v0, v0, LX/0eSX;->LIZIZ:Ltikcast/linkmic/common/MultiGuestSpotExtra;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isSwitchSpotEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p0, LX/0eSZ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :goto_3
    iget-boolean v0, p1, LX/0eSY;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eSZ;->LLILL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_4
    iget-object v0, v7, LX/0eSX;->LIZ:Ltikcast/linkmic/common/PosIdentity;

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_2

    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0eSZ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v7, LX/0eSX;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v6

    :cond_0
    invoke-interface {v1, v6}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    const v0, 0x7f041a3d

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_6
    iget-object v2, p0, LX/0eSZ;->LL:Landroid/view/View;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eSZ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0611b0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f060e53

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    goto :goto_6

    :cond_3
    iget-object v0, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_7

    :cond_4
    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eSZ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, LX/0eSZ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041c1f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    iget-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJFF()V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_8

    :cond_6
    iget-object v1, p0, LX/0eSZ;->LLILL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/0eSZ;->LLILLIZIL:LX/0D0r;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, LX/0X3I;->c1(LX/0D0r;F)V

    iget-object v0, p0, LX/0eSZ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0eSZ;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    iget-object v0, p0, LX/0eSZ;->LLILZ:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0eSZ;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0eSZ;->LLILZLL:Landroid/widget/TextView;

    iget-object v0, v7, LX/0eSX;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_a

    const v0, 0x7f126995

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v7, LX/0eSX;->LIZJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    iget-object v0, v7, LX/0eSX;->LIZ:Ltikcast/linkmic/common/PosIdentity;

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v5, :cond_c

    const v0, 0x7f1273d5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const-string v0, ""

    goto :goto_9

    :cond_d
    move-object v10, v6

    goto/16 :goto_0
.end method
