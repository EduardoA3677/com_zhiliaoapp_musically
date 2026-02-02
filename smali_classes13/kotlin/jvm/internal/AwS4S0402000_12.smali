.class public Lkotlin/jvm/internal/AwS4S0402000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03OC;LX/0RAT;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;ILX/0R9u;II)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l3:Ljava/lang/Object;

    iput p6, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->i5:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/03OC;LX/0RAT;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;ILX/0R9u;II)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    iput-object p5, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->l3:Ljava/lang/Object;

    iput p6, v1, Lkotlin/jvm/internal/AwS4S0402000_12;->i5:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS4S0402000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/0RAT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v3, v0, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RAT;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;->LLILIL:LX/0RAQ;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    invoke-virtual {v1, v0}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p1}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l3:Ljava/lang/Object;

    check-cast v7, LX/0R9u;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0RAT;

    iget v4, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i5:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    :cond_2
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v7, v0, :cond_d

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/0R9i;->LIZ(Landroid/widget/TextView;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/0RAT;->getCustomImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l3:Ljava/lang/Object;

    check-cast v2, LX/0R9u;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    check-cast v8, LX/0RAT;

    const/4 v7, -0x1

    if-eqz v2, :cond_4

    sget-object v5, LX/0R9s;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v7, :cond_4

    if-eq v0, v10, :cond_b

    if-ne v0, v6, :cond_e

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0R8o;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0R8o;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0R8o;->LJIIIZ:LX/0Ei7;

    if-eqz v9, :cond_6

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformer;->LLILIL:LX/0RAQ;

    if-eqz v7, :cond_6

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-eq v2, v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, LX/0RAQ;->LJJI(LX/0RAQ;LX/0RAT;LX/0Ei7;ZLjava/lang/Boolean;I)Z

    :cond_6
    invoke-static {v1, v3}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_7
    invoke-virtual {p1}, LX/0RAT;->getITopTabView()LX/0Qzi;

    move-result-object v1

    instance-of v0, v1, LX/0Qze;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Qze;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0Qze;->getRightIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    invoke-static {v1, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabThemeInternal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_9
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v0, v11

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0R8o;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0R8o;->LJII:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    move-object v0, v11

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0RA9;->LIZ()F

    move-result v2

    invoke-static {}, LX/0RA9;->LIZIZ()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS4S0402000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/0RAT;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/03OC;

    iget v5, v0, LX/03OC;->element:F

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RAT;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    invoke-virtual {v1, v0}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p1}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    iget-object v8, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l3:Ljava/lang/Object;

    check-cast v8, LX/0R9u;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0RAT;

    iget v3, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i5:I

    invoke-static {v5, v4}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    :cond_2
    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v8, v0, :cond_d

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/0R9i;->LIZ(Landroid/widget/TextView;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/0RAT;->getCustomImageView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    iget-object v2, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l3:Ljava/lang/Object;

    check-cast v2, LX/0R9u;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l1:Ljava/lang/Object;

    check-cast v9, LX/0RAT;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0R8o;->LIZ()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v4, v5}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_4
    const/4 v8, -0x1

    if-eqz v2, :cond_5

    sget-object v5, LX/0R9v;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_b

    if-ne v0, v7, :cond_e

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0R8o;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0R8o;->LJIIIIZZ:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0R8o;->LJIIIZ:LX/0Ei7;

    if-eqz v10, :cond_7

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LLILL:LX/0RAQ;

    if-eqz v8, :cond_7

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    if-ne v2, v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, LX/0RAQ;->LJJI(LX/0RAQ;LX/0RAT;LX/0Ei7;ZLjava/lang/Boolean;I)Z

    :cond_7
    invoke-virtual {p1}, LX/0RAT;->getITopTabView()LX/0Qzi;

    move-result-object v2

    instance-of v0, v2, LX/0Qze;

    if-eqz v0, :cond_8

    check-cast v2, LX/0Qze;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0Qze;->getRightIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->i4:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateTabThemeInternal:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0RAT;->getMCustomTextView$homepage_common_release()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0R8o;->LJII:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0R8o;->LJII:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0RA9;->LIZ()F

    move-result v2

    invoke-static {}, LX/0RA9;->LIZIZ()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S0402000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0402000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0402000_12;->invoke$1(Lkotlin/jvm/internal/AwS4S0402000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S0402000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S0402000_12;->invoke$0(Lkotlin/jvm/internal/AwS4S0402000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
