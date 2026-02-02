.class public final LX/0U2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TwU;


# instance fields
.field public final LIZ:LX/0U2C;

.field public final LIZIZ:LX/0U22;

.field public final LIZJ:LX/0TyB;

.field public LIZLLL:Landroid/view/View;

.field public LJ:LX/12nN;

.field public LJFF:LX/12nN;

.field public LJI:LX/0oaM;

.field public LJII:Z

.field public final LJIIIIZZ:LX/12vH;

.field public final LJIIIZ:Lm83/a;

.field public final LJIIJ:LX/0UWN;


# direct methods
.method public constructor <init>(LX/0U2C;LX/0U22;LX/0TyB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U2S;->LIZ:LX/0U2C;

    iput-object p2, p0, LX/0U2S;->LIZIZ:LX/0U22;

    iput-object p3, p0, LX/0U2S;->LIZJ:LX/0TyB;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, LX/0U2S;->LJIIIIZZ:LX/12vH;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0U2S;->LJIIIZ:Lm83/a;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/0UWN;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0UWN;-><init>(Ljava/lang/Class;I)V

    iput-object v1, p0, LX/0U2S;->LJIIJ:LX/0UWN;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0U2S;->LJI:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U2S;->LJII:Z

    iget-object v0, p0, LX/0U2S;->LJI:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaM;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0U2S;->LJII:Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0U2S;->LJI:LX/0oaM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0U2S;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, LX/0U2S;->LJIIIIZZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0U2S;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_1
    iget-object v0, p0, LX/0U2S;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p1, :cond_11

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-boolean v0, v0, LX/0U2C;->LJIIIZ:Z

    if-eqz v0, :cond_d

    const v1, 0x7f0e237a

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, p1, v5}, LX/0bux;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v0, p0, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0U22;->LJFF()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xee

    invoke-direct {v1, v2, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-boolean v0, v0, LX/0U2C;->LJ:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const v0, 0x7f0b3283

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LIZ:Z

    const/16 v6, 0x8

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget v0, v0, LX/0U2C;->LIZ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v1, v0, LX/0U2T;->LIZIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_4
    :goto_5
    const v0, 0x7f0b79d2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, p0, LX/0U2S;->LJ:LX/12nN;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LIZJ:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v1, v0, LX/0U2T;->LIZLLL:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTextDirection(I)V

    :goto_6
    const v0, 0x7f0b18be

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12nN;

    iput-object v9, p0, LX/0U2S;->LJFF:LX/12nN;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LJ:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v1, v0, LX/0U2T;->LJFF:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LIZJ:Ljava/lang/String;

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LJI:Z

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v1, v0, LX/0U2T;->LJII:I

    iget v0, v0, LX/0U2T;->LJFF:I

    invoke-static {v1, v8}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v0, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    :cond_5
    if-eqz v2, :cond_6

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    if-eqz v2, :cond_8

    new-instance v1, LX/0CRk;

    invoke-direct {v1, v2}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v1, :cond_13

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0xfffc

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_7
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v11, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_8
    move-object v1, v3

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    if-eqz v2, :cond_4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    const v0, 0x3eae147b    # 0.34f

    goto/16 :goto_4

    :cond_c
    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_d
    const v1, 0x7f0e237b

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v9, v3}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_11
    move-object v4, v3

    goto/16 :goto_d

    :cond_12
    iget-object v4, p0, LX/0U2S;->LIZLLL:Landroid/view/View;

    goto/16 :goto_d

    :cond_13
    move-object v11, v3

    :cond_14
    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_15
    invoke-virtual {v9, v7}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, LX/0U2S;->LJIIIIZZ:LX/12vH;

    new-instance v0, LX/0U2U;

    invoke-direct {v0}, LX/0U2U;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const v0, 0x7f0b06b3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LJIIIZ:Z

    if-eqz v0, :cond_29

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    if-eqz v2, :cond_17

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v0, v0, LX/0U2T;->LJIIJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_17
    if-eqz v2, :cond_18

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v1, v0, LX/0U2T;->LJIIJJI:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_18
    :goto_a
    const v0, 0x7f0b7487

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaM;

    iput-object v2, p0, LX/0U2S;->LJI:LX/0oaM;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LJIIIIZZ:Z

    if-eqz v0, :cond_27

    if-eqz v2, :cond_19

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-boolean v0, v0, LX/0U2C;->LIZLLL:Z

    invoke-virtual {v2, v0}, LX/0oaM;->setChecked(Z)V

    :cond_1a
    if-eqz v2, :cond_1b

    new-instance v1, LX/0UWV;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1b
    :goto_b
    const v0, 0x7f0b79a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LJIILL:Z

    if-eqz v0, :cond_26

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v7}, Landroid/view/View;->setTextDirection(I)V

    :cond_1e
    if-eqz v2, :cond_1f

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_1f
    :goto_c
    const v0, 0x7f0b1494

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget-boolean v0, v0, LX/0U2T;->LJIIL:Z

    if-eqz v0, :cond_25

    if-eqz v2, :cond_20

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    if-eqz v2, :cond_21

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v0, v0, LX/0U2T;->LJIILIIL:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_21
    if-eqz v2, :cond_22

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJFF:LX/0U2T;

    iget v1, v0, LX/0U2T;->LJIILJJIL:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_22
    if-eqz v2, :cond_23

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_23
    :goto_d
    if-eqz v4, :cond_2a

    iput-object v4, p0, LX/0U2S;->LIZLLL:Landroid/view/View;

    iget-object v1, p0, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz v1, :cond_24

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0U22;->LIZIZ(LX/0U2S;Landroid/content/Context;)V

    :cond_24
    return-object v4

    :cond_25
    if-eqz v2, :cond_23

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_26
    if-eqz v2, :cond_1f

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_c

    :cond_27
    if-eqz v2, :cond_28

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    if-eqz v2, :cond_1b

    invoke-static {v2, v3}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_b

    :cond_29
    if-eqz v2, :cond_18

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_2a
    return-object v3
.end method

.method public final LJFF(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0U2S;->LJFF:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0U2S;->LJ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v3, p0, LX/0U2S;->LJIIIZ:Lm83/a;

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x73

    invoke-direct {v2, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 4

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v0, v0, LX/0U2C;->LJI:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0U2S;->LIZ:LX/0U2C;

    iget-object v1, v0, LX/0U2C;->LJI:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0U2S;->LIZJ:LX/0TyB;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0U2S;->LIZIZ:LX/0U22;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0U2S;->LIZJ:LX/0TyB;

    invoke-virtual {v1, v0}, LX/0U22;->LJ(LX/0TyB;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
