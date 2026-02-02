.class public final LX/0coB;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/ImageView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroid/view/ViewGroup;

.field public final LLILLIZIL:LX/0OSR;

.field public final LLILLJJLI:LX/0ZMl;

.field public final LLILLL:Landroid/widget/TextView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v2, 0x7f0b0b9f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0P7b;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pdl;->LIZIZ:LX/0Pdl;

    invoke-virtual {v1, v0}, LX/0P7b;->setViewCompositionStrategy(LX/0P7c;)V

    :cond_0
    const v0, 0x7f0b8985

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0coB;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b89f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0coB;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b3679

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0coB;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0OSR;

    iput-object v0, p0, LX/0coB;->LLILLIZIL:LX/0OSR;

    const v0, 0x7f0b7822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ZMl;

    iput-object v0, p0, LX/0coB;->LLILLJJLI:LX/0ZMl;

    const v0, 0x7f0b3012

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0coB;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b1c80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0coB;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b781b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0coB;->LLILZIL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A6(LX/0d3f;)V
    .locals 5

    iget-object v4, p0, LX/0coB;->LLILLJJLI:LX/0ZMl;

    iget-wide v2, p1, LX/0d3f;->LLILLJJLI:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, p1, LX/0d3f;->LLILLL:I

    invoke-virtual {v4, v0, v2, v3}, LX/0ZMl;->LIZ(IJ)V

    iget v1, p1, LX/0d3f;->LLILLL:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0coB;->LLILLIZIL:LX/0OSR;

    sget-object v0, LX/0OTm;->HIGH:LX/0OTm;

    invoke-virtual {v1, v0}, LX/0OSR;->setGear(LX/0OTm;)V

    :goto_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0coB;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0coB;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    const v0, 0x7f041c48

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0coB;->LL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0coB;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0coB;->LLILZIL:Landroid/widget/TextView;

    iget-object v0, p1, LX/0d3f;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0coB;->LLILLL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    new-instance v2, LX/0Txv;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0coB;->LL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0coB;->LLILIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0coB;->LLILLIZIL:LX/0OSR;

    const v0, 0x14f2eafd

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0OSR;->setBackgroundColor-8_81llA(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0coB;->LLILLIZIL:LX/0OSR;

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    invoke-virtual {v1, v0}, LX/0OSR;->setGear(LX/0OTm;)V

    goto :goto_0
.end method

.method public final y6(LX/0d3f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0coB;->A6(LX/0d3f;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentDeleteForbidRegionalSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0coB;->LLILZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0coB;->LLILZ:Landroid/view/View;

    new-instance v2, LX/0Txv;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/0Txv;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/0coB;->LLILL:Landroid/view/ViewGroup;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0coB;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0coB;->LLILZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final z6(LX/0d3f;Z)V
    .locals 10

    const v9, 0x7f041855

    const v8, 0x7f041854

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p1, LX/0d3f;->LLJILJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v8}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0coB;->A6(LX/0d3f;)V

    iget-object v0, p0, LX/0coB;->LLILZ:Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0d3f;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0coB;->LLILL:Landroid/view/ViewGroup;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0coB;->LLILZIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    iget-boolean v0, p1, LX/0d3f;->LLJILJIL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {v8}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0coB;->LLILL:Landroid/view/ViewGroup;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0coB;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
