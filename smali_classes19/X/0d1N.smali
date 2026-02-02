.class public final LX/0d1N;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0Ud8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0d1M;

.field public final LLILIL:I

.field public LLILL:LX/0cPR;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12pz;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12pz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0d1M;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0d1N;->LL:LX/0d1M;

    iput p3, p0, LX/0d1N;->LLILIL:I

    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 2

    iget-object v1, p0, LX/0d1N;->LLILLL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f1245b5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f13048d

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 10

    check-cast p2, LX/0Ud8;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b61db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0d1N;->LLILL:LX/0cPR;

    const v0, 0x7f0b61dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d1N;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b61dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d1N;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b61d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0d1N;->LLILLL:LX/12pz;

    const v0, 0x7f0b61da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0d1N;->LLILZ:LX/12nN;

    const v0, 0x7f0b0092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0d1N;->LLILZIL:LX/12pz;

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0d1N;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0d1N;->LLILLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v7, p2, LX/0Ud8;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;

    iget-object v3, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LX/0d1N;->LLILL:LX/0cPR;

    if-eqz v2, :cond_2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0d1N;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->reserveType:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    if-ne v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->updateTime:J

    sub-long/2addr v2, v0

    iget-object v8, p0, LX/0d1N;->LLILLJJLI:LX/12nN;

    if-eqz v8, :cond_4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, LX/0fE9;->LJIIJ(I)I

    move-result v2

    const/16 v0, 0x3c

    if-ge v2, v0, :cond_e

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12533c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget v0, p0, LX/0d1N;->LLILIL:I

    if-ne v0, v5, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, LX/0d1N;->z6(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    :cond_5
    :goto_4
    iget-object v0, p0, LX/0d1N;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->reserveType:I

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_8

    invoke-virtual {p0}, LX/0d1N;->A6()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LX/0d1N;->A6()V

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/0d1N;->LLILLL:LX/12pz;

    if-eqz v2, :cond_5

    const v0, 0x7f1245b8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f130493

    invoke-virtual {v2, v0}, LX/12pz;->h0(I)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v7, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v7}, LX/0d1N;->z6(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V

    :cond_b
    :goto_5
    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->reserveType:I

    if-ne v0, v6, :cond_d

    iget-object v0, p0, LX/0d1N;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_c
    iget-object v3, p0, LX/0d1N;->LLILLL:LX/12pz;

    if-eqz v3, :cond_b

    const v0, 0x7f1245ae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f13047f

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x3d

    invoke-direct {v2, p0, v7, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0d1N;Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0d1N;->LLILZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_e
    div-int/2addr v2, v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f12533b

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, LX/0d1N;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;->tagList:Ljava/util/List;

    invoke-static {v0}, LX/05vq;->LJI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/0d1N;->LLILZIL:LX/12pz;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/0d1N;->LLILLL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final z6(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;)V
    .locals 4

    iget-object v3, p0, LX/0d1N;->LLILZIL:LX/12pz;

    if-eqz v3, :cond_0

    const v0, 0x7f12494e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f130483

    invoke-virtual {v3, v0}, LX/12pz;->h0(I)V

    iget v0, p0, LX/0d1N;->LLILIL:I

    if-ne v0, v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v3, p0, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;LX/12pz;LX/0d1N;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0d1N;Lcom/bytedance/android/live/liveinteract/multilive/model/ListByTypeResponse$ReservedUser;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
