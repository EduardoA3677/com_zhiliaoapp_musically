.class public final LX/0rQL;
.super LX/0rQC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rQC<",
        "Lcom/bytedance/tux/input/TuxTextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rQC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/content/Context;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;Z)V
    .locals 11

    iget-object v0, p4, LX/0rPj;->LIZJ:LX/0rPg;

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v2

    instance-of v0, v2, LX/0rNY;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/0rNY;

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/0rNY;->LIZIZ:LX/0rPh;

    :goto_0
    instance-of v0, v4, LX/0rQM;

    if-eqz v0, :cond_2

    check-cast v4, LX/0rQM;

    if-eqz v4, :cond_2

    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, LX/0rQM;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0rQM;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v8

    iget-object v0, v4, LX/0rQM;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v4, LX/0rQM;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v4, LX/0rQM;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_2
    iget-object v2, v4, LX/0rQM;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v4, LX/0rQM;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v4, LX/0rQM;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v4, LX/0rQM;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v4, LX/0rQM;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :catch_0
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v6, v5, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    iget v0, v4, LX/0rQM;->LJIIJ:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v4, LX/0rQM;->LJIIL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0, p1, p3, p4}, LX/0rQC;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v7, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    iget v0, v4, LX/0rQM;->LIZLLL:I

    :try_start_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, v4, LX/0rQM;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_5

    :cond_9
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0rPh;)Landroid/view/View;
    .locals 3

    instance-of v0, p2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {p2, p1, v2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :cond_1
    return-object p2
.end method

.method public final LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0rQC;->LIZLLL(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rPj;)V

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0rPj;->LIZJ:LX/0rPg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rPg;->LIZ()LX/0rNZ;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0rNY;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rNY;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/0rNY;->LIZIZ:LX/0rPh;

    :cond_0
    instance-of v0, v6, LX/0rQM;

    if-eqz v0, :cond_5

    check-cast v6, LX/0rQM;

    if-eqz v6, :cond_5

    instance-of v0, p1, Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p2}, LX/0rQJ;->LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)LX/0rPS;

    move-result-object v2

    iget-object v0, v6, LX/0rQM;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v6, LX/0rQM;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    iget-object v1, v6, LX/0rQM;->LJI:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v6, LX/0rQM;->LJII:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v6, LX/0rQM;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v6, LX/0rQM;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v4, v3, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_5
    return-void
.end method
