.class public final LX/0cm9;
.super LX/0cmZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lfn0/r0<",
        "+",
        "LX/0d25;",
        ">;>",
        "LX/0cmZ<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJI:Landroid/widget/TextView;

.field public final LLJJIII:Landroid/widget/TextView;

.field public final LLJJIJI:Landroid/view/View;

.field public final LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cpc;ZZZ)V
    .locals 10

    const/4 v6, 0x0

    move v9, p5

    move v8, p4

    move v7, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LX/0cmZ;-><init>(Landroid/view/View;LX/0cpc;ZZZZ)V

    const v0, 0x7f0b7dd1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    const v0, 0x7f0b7dd0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b7e82

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0cm9;->LLJJIJI:Landroid/view/View;

    const v0, 0x7f0b7e83

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0cm9;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b7e81

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0cm9;->LLJJIJIL:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041e88

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v5, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object v4, v3

    goto :goto_0
.end method


# virtual methods
.method public final C6(LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object v9, p1

    move-object v10, p0

    invoke-super {v10, v9, v11, v12}, LX/0cmZ;->C6(LX/0cnj;LX/0clu;Ljava/util/List;)V

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12kx;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0cmH;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    new-instance v7, LX/12kr;

    invoke-direct {v7}, LX/12kr;-><init>()V

    new-instance v3, LX/12jO;

    invoke-direct {v3}, LX/12jO;-><init>()V

    iget-object v1, v10, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v0, v3, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xc8

    iput-wide v1, v3, LX/12ku;->LLILL:J

    invoke-virtual {v7, v3}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/12kY;

    invoke-direct {v4}, LX/12kY;-><init>()V

    iget-object v3, v10, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v1, v4, LX/12ku;->LLILL:J

    invoke-virtual {v7, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/12jp;

    invoke-direct {v4, v6}, LX/12jp;-><init>(I)V

    iget-object v3, v10, LX/0cm9;->LLJJIJI:Landroid/view/View;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v1, v4, LX/12ku;->LLILL:J

    invoke-virtual {v7, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    invoke-static {v8, v7}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_2
    iget-boolean v0, v9, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0cnj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0cmF;->LIZ:Z

    if-ne v0, v6, :cond_5

    :cond_3
    iget-object v0, v10, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v9}, LX/0cnj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v10, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    new-instance v1, Lh56/AbS33S0200000_18;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v9, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v10, v11, v12}, LX/0cm9;->J6(LX/0clu;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v0, v10, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    new-instance v8, LY/ACListenerS41S0400000_18;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, LY/ACListenerS41S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final E6(LX/0clu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0cmZ;->E6(LX/0clu;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageWaveNewStyleSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0cmF;->LIZIZ:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final I6(Ljava/lang/String;LX/0cmD;LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0cmD;",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, LX/0cmZ;->I6(Ljava/lang/String;LX/0cmD;LX/0cnj;LX/0clu;Ljava/util/List;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0cmC;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "wave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/0cnj;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0cmF;->LIZ:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p5}, LX/0cm9;->L6(LX/0cnj;LX/0clu;Ljava/util/List;)V

    return-void
.end method

.method public final J6(LX/0clu;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/0cmF;->LIZ:Z

    if-ne v0, v5, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    const v6, 0x7f0b338a

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_0

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iput v3, v1, LX/12vh;->bottomToBottom:I

    iget-object v0, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    const v0, 0x7f0b77d2

    iput v0, v1, LX/12vh;->topToBottom:I

    iget-object v0, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v3, v1, LX/12vh;->topToTop:I

    iput v6, v1, LX/12vh;->bottomToBottom:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, LX/12vh;->startToStart:I

    iput v6, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v0}, LX/0ChP;->getDrawAnchorMark()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0D0r;->setCutoutRadius(F)V

    iget-object v1, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0D0r;->setCutoutStartOffset(F)V

    iget-object v1, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0D0r;->setCutoutTopOffset(F)V

    :goto_1
    iget-object v0, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v5, :cond_4

    iget-object v7, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    invoke-interface {p1}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f124b7e

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v1

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0cnj;->LJII:Lcom/bytedance/android/live/base/model/user/User;

    :cond_5
    invoke-static {v9}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vH;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f124b80

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v0, v7}, LX/0D0r;->setCutoutRadius(F)V

    iget-object v0, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v0, v7}, LX/0D0r;->setCutoutStartOffset(F)V

    iget-object v0, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v0, v7}, LX/0D0r;->setCutoutTopOffset(F)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_8

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_8

    iput v4, v1, LX/12vh;->bottomToBottom:I

    iget-object v0, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0D0s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_9

    iput v4, v1, LX/12vh;->topToBottom:I

    iget-object v0, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0cmZ;->LLIZ:LX/0ChP;

    invoke-virtual {v0, v7}, LX/0D0r;->setCutoutRadius(F)V

    iget-object v0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-ne v0, v5, :cond_f

    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_a

    const v0, 0x7f0b7dd1

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LX/12vh;->startToStart:I

    iput v3, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p1}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0cmF;->LIZIZ:Z

    if-ne v0, v5, :cond_e

    invoke-virtual {p0, p1}, LX/0cmZ;->E6(LX/0clu;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0cmG;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c

    new-instance v2, LX/12jp;

    invoke-direct {v2, v5}, LX/12jp;-><init>(I)V

    iget-object v1, p0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    iget-object v0, v2, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    iput-wide v0, v2, LX/12ku;->LLILL:J

    invoke-static {v3, v2}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_c
    iget-object v0, p0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v3, v5, LX/0cmF;->LJFF:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0cmF;->LJFF:J

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_f
    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_10

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_10

    iput v3, v1, LX/12vh;->topToTop:I

    iput v6, v1, LX/12vh;->bottomToBottom:I

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, LX/12vh;->startToStart:I

    iput v6, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, p0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final L6(LX/0cnj;LX/0clu;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cnj;",
            "TMODE",
            "L;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0cnj;->LJIIJ:LX/0cls;

    invoke-virtual {p2}, LX/0clt;->LLII()J

    move-result-wide v2

    invoke-virtual {p2}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/0cls;->LJIILLIIL(JJ)V

    const-string v0, "livesdk_anchor_wave"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p2}, LX/0clt;->LLII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0clu;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0cmF;->LIZLLL:Z

    if-ne v0, v5, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "is_follow"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "wave"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0clu;->LLJILJILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cmF;->LJ:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;

    if-eqz v2, :cond_0

    const-string v1, "algorithm_version"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->algorithmVersion:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->isAlgHit:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_alg_hit"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predict_score"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->predictScore:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;->isRewatch:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_rewatch"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, LX/0cmF;->LJFF:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "click_interval"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0clt;->LJLIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_mark"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v2}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    new-instance v6, LX/12kr;

    invoke-direct {v6}, LX/12kr;-><init>()V

    new-instance v4, LX/12jO;

    invoke-direct {v4}, LX/12jO;-><init>()V

    iget-object v1, p0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0xc8

    iput-wide v2, v4, LX/12ku;->LLILL:J

    invoke-virtual {v6, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/12kY;

    invoke-direct {v4}, LX/12kY;-><init>()V

    iget-object v1, p0, LX/0cm9;->LLJJIII:Landroid/widget/TextView;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v2, v4, LX/12ku;->LLILL:J

    invoke-virtual {v6, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/12jp;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, LX/12jp;-><init>(I)V

    iget-object v1, p0, LX/0cm9;->LLJJI:Landroid/widget/TextView;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v2, v4, LX/12ku;->LLILL:J

    invoke-virtual {v6, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/12jp;

    invoke-direct {v4, v5}, LX/12jp;-><init>(I)V

    iget-object v1, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v2, v4, LX/12ku;->LLILL:J

    invoke-virtual {v6, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/12jO;

    invoke-direct {v4}, LX/12jO;-><init>()V

    iget-object v1, p0, LX/0cm9;->LLJJIJI:Landroid/view/View;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v2, v4, LX/12ku;->LLILL:J

    invoke-virtual {v6, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    new-instance v4, LX/0cmA;

    invoke-direct {v4}, LX/0cmA;-><init>()V

    iget-object v1, p0, LX/0cm9;->LLJJIJIL:Landroid/view/View;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0cm9;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v0, v4, LX/12ku;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v2, v4, LX/12ku;->LLILIL:J

    invoke-virtual {v6, v4}, LX/12kr;->LJJJJI(LX/12ku;)V

    invoke-static {v7, v6}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    :cond_2
    invoke-virtual {p2}, LX/0clt;->LJLILLLLZI()LX/0cmF;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/0cmF;->LIZ:Z

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/0cm9;->J6(LX/0clu;Ljava/util/List;)V

    return-void

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/0cmZ;->onViewDetachedFromWindow()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/12kx;->LIZIZ(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
