.class public LX/044p;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 2

    iput p2, p0, LX/044p;->$t:I

    move-object v1, p0

    sget-object v0, LX/03FC;->LIZ:LX/03FD;

    iput-object p1, v1, LX/044p;->l0:Ljava/lang/Object;

    invoke-direct {v1}, LX/0D2F;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044p;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$2(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f0b7954

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/entrance/TimePortalIntroFragment;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final Oj$3(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/03FC;->LIZ:LX/03FD;

    iget-object p1, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object p0, LX/03FC;->LIZ:LX/03FD;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final Oj$4(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0b3334

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final Oj$5(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/044p;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast p2, LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p2, LX/01lt;->element:J

    return-void
.end method

.method public static final ri$0(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static final ri$1(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p3, :cond_0

    iget v1, p3, LX/03uo;->LIZIZ:I

    :cond_0
    const/16 v6, 0x40

    if-eqz p3, :cond_5

    iget v0, p3, LX/03uo;->LIZ:I

    :goto_0
    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide v1, 0x3ffb333333333333L    # 1.7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_1
    int-to-float v1, v3

    mul-float/2addr v1, v5

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-wide v1, 0x3ff6666666666666L    # 1.4

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1

    :cond_3
    const-wide v1, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1

    :cond_5
    const/16 v0, 0x40

    goto/16 :goto_0
.end method

.method public static final ri$2(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final ri$3(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    sget-object v0, LX/03FC;->LIZ:LX/03FD;

    iget-object p1, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object p0, LX/03FC;->LIZ:LX/03FD;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/03FD;->LIZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final ri$4(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const p0, 0x7f0b3334

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final ri$5(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 8

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p3, :cond_0

    iget v1, p3, LX/03uo;->LIZIZ:I

    :cond_0
    const/16 v6, 0x40

    if-eqz p3, :cond_5

    iget v0, p3, LX/03uo;->LIZ:I

    :goto_0
    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v3, v5

    const-wide v1, 0x3ffb333333333333L    # 1.7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_1
    int-to-float v1, v4

    mul-float/2addr v1, v5

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b1a25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/044p;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/book/creator/BookSearchItemCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-wide v1, 0x3ff6666666666666L    # 1.4

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_1

    :cond_3
    const-wide v1, 0x3ff3333333333333L    # 1.2

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x40

    goto/16 :goto_0
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/044p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3}, LX/044p;->Oj$0(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3}, LX/044p;->Oj$1(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3}, LX/044p;->Oj$2(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3}, LX/044p;->Oj$3(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3}, LX/044p;->Oj$4(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3}, LX/044p;->Oj$5(LX/044p;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/044p;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2}, LX/044p;->if$0(LX/044p;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/044p;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3, p4}, LX/044p;->ri$0(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3, p4}, LX/044p;->ri$1(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3, p4}, LX/044p;->ri$2(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3, p4}, LX/044p;->ri$3(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3, p4}, LX/044p;->ri$4(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044p;

    invoke-static {v0, p1, p2, p3, p4}, LX/044p;->ri$5(LX/044p;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
