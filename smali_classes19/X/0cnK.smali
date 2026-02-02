.class public abstract LX/0cnK;
.super LX/0cnM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEXT_MODE",
        "L:Lfn0/d<",
        "+",
        "LX/0d25;",
        ">;PINNED_MODE",
        "L:Lvp0/b<",
        "TTEXT_MODE",
        "L;",
        ">;>",
        "LX/0cnM<",
        "TTEXT_MODE",
        "L;",
        "TPINNED_MODE",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJI:Z

.field public final LLJJIII:Landroid/widget/TextView;

.field public final LLJJIJI:LX/0D0r;

.field public final LLJJIJIIJIL:LX/0d6s;

.field public final LLJJIJIL:Landroid/view/View;

.field public final LLJJJ:Landroid/graphics/drawable/Drawable;

.field public final LLJJJIL:LX/0CRl;

.field public final LLJJJJ:LX/0CRk;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0cnj;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/0cnM;-><init>(Landroid/view/View;LX/0cnj;)V

    iput-boolean p3, p0, LX/0cnK;->LLJJI:Z

    const v0, 0x7f0b4bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0cnK;->LLJJIII:Landroid/widget/TextView;

    const v0, 0x7f0b47f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D0r;

    iput-object v4, p0, LX/0cnK;->LLJJIJI:LX/0D0r;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0d6s;

    iput-object v6, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    const v0, 0x7f0b3dc2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cnK;->LLJJIJIL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cnK;->LLJJJJJIL:Z

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/129X;->LJIJ(I)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/0e6z;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LX/0e6z;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0cmk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/0CrM;->LJI:LX/0CrM;

    if-nez v0, :cond_0

    new-instance v0, LX/0CrM;

    invoke-direct {v0}, LX/0CrM;-><init>()V

    sput-object v0, LX/0CrM;->LJI:LX/0CrM;

    :cond_0
    sget-object v0, LX/0CrM;->LJI:LX/0CrM;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v0, p0, LX/0cnX;->LLILLJJLI:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {v6, v0}, LX/0d6s;->setStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0e6z;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0e6z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041506

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v2, :cond_4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v2, p0, LX/0cnK;->LLJJJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, LX/0cqo;->setVerifiedDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/0CRl;

    invoke-direct {v0, v2}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/0cnK;->LLJJJIL:LX/0CRl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061181

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f062094

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    if-eqz p3, :cond_3

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    if-eqz p3, :cond_1

    const/high16 v5, 0x41c00000    # 24.0f

    :cond_1
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, LX/0CRk;

    invoke-direct {v4, v2}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0907da

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v4, LX/0CRk;->LLILLIZIL:I

    :cond_2
    iput-object v4, p0, LX/0cnK;->LLJJJJ:LX/0CRk;

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v1

    new-instance v0, LX/0cnV;

    invoke-direct {v0, p0}, LX/0cnV;-><init>(LX/0cnK;)V

    invoke-virtual {v1, v0}, LX/0ch7;->LJIIIIZZ(LX/0ch8;)V

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v1

    new-instance v0, LX/0cnW;

    invoke-direct {v0, p0}, LX/0cnW;-><init>(LX/0cnK;)V

    invoke-virtual {v1, v0}, LX/0ch7;->LJIIIIZZ(LX/0ch8;)V

    invoke-virtual {p0}, LX/0cnK;->U6()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x16a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cnK;->LLJJJJLIIL:LX/05ta;

    return-void

    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public C6(LX/0cnT;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0cnM;->C6(LX/0cnT;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/0cnK;->d7(LX/0cnT;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0cnM;->R6(LX/0cnT;)V

    iget-object v5, p0, LX/0cnM;->LLILZLL:LX/0clu;

    check-cast v5, LX/0clo;

    if-eqz v5, :cond_f

    iget-object v1, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0cnK;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/0cnj;->LIZ(Landroid/widget/TextView;)V

    :cond_1
    iget-object v1, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v1, v0}, LX/0cnj;->LIZ(Landroid/widget/TextView;)V

    :cond_2
    iget-object v1, p0, LX/0cnK;->LLJJIII:Landroid/widget/TextView;

    invoke-virtual {v5}, LX/0clo;->LLJJIJIL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0cnK;->LLJJIJI:LX/0D0r;

    invoke-static {v1, v0}, LX/11yn;->LJI(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    :goto_0
    instance-of v0, v5, LX/0cmN;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    move-object v9, v5

    check-cast v9, LX/0cmN;

    invoke-interface {v9}, LX/0cmN;->LJIILJJIL()Z

    move-result v0

    const-string v8, " "

    const/16 v7, 0x21

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cnK;->LLJJJIL:LX/0CRl;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0cnK;->LLJJIJI:LX/0D0r;

    const v0, 0x7f041b7d

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v2, v1}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    iget-boolean v0, p1, LX/0cnT;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0d6s;->setAutoExpand(Z)V

    iget-object v2, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getSuffix()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, LX/0cnK;->LLJJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_6
    invoke-interface {v9}, LX/0cmN;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0cnN;

    invoke-direct {v6, v5, p0}, LX/0cnN;-><init>(LX/0clo;LX/0cnK;)V

    invoke-interface {v9}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-boolean v5, p1, LX/0cnT;->LIZJ:Z

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0, v2}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0cnT;->LIZJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0, v4}, LX/0d6s;->setAutoExpand(Z)V

    :cond_8
    iget-object v2, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cnK;->LLJJJJ:LX/0CRk;

    :try_start_1
    invoke-virtual {v1, v0, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-virtual {v1, v6, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v1, v2}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v1}, LX/0d6s;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    iget-boolean v0, p1, LX/0cnT;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0d6s;->setAutoExpand(Z)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0, v2}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v5}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {v1, v2}, LX/0d6s;->setOriginText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v1}, LX/0d6s;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    iget-boolean v0, p1, LX/0cnT;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0d6s;->setAutoExpand(Z)V

    iget-object v1, p0, LX/0cnK;->LLJJJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_3

    :catchall_2
    :goto_2
    invoke-virtual {v2, v1}, LX/0d6s;->setSuffix(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0}, LX/0d6s;->getSuffix()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v5

    :cond_d
    :goto_3
    iget-boolean v0, p0, LX/0cnK;->LLJJJJJIL:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/0cnT;->LJI:Z

    if-nez v0, :cond_e

    iput-boolean v4, p1, LX/0cnT;->LJI:Z

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    invoke-virtual {v0, v4}, LX/0d6s;->setAutoExpand(Z)V

    :cond_e
    invoke-virtual {p0}, LX/0cnM;->show()V

    invoke-virtual {p0}, LX/0cnX;->z6()LX/0d6s;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS134S0110000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS134S0110000_18;-><init>(LX/0cnX;ZI)V

    invoke-virtual {v2, v1}, LX/0d6s;->setMeasureListener(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-void
.end method

.method public final M6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cnK;->LLJJIJIL:Landroid/view/View;

    return-object v0
.end method

.method public final R6(LX/0cnT;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0cnM;->R6(LX/0cnT;)V

    instance-of v0, p1, LX/0cnS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    invoke-virtual {v0}, LX/0ch3;->LJIJ()V

    move-object v2, p1

    check-cast v2, LX/0cnS;

    iget v0, v2, LX/0cnT;->LIZLLL:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v0, LX/0cnQ;->LIZJ:Z

    if-nez v0, :cond_2

    iput-boolean v5, v2, LX/0cnT;->LJ:Z

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0cnQ;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, LX/0cgi;->setBadges(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJIIIZ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0cnK;->W6()LX/0cgi;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v1, LX/0cnQ;->LIZJ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/0cnT;->LJ:Z

    if-nez v0, :cond_6

    iput-boolean v5, v2, LX/0cnT;->LJ:Z

    iget-boolean v0, v1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    check-cast v0, LX/0ch3;

    const/4 v1, 0x0

    iput v1, v0, LX/0ch3;->LJJLIIIIJ:I

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0cNl;->LIZJ()LX/0cgh;

    move-result-object v0

    iput v1, v0, LX/0cgh;->LIZIZ:I

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v1

    new-instance v0, LX/0cnR;

    invoke-direct {v0, p1, p0}, LX/0cnR;-><init>(LX/0cnT;LX/0cnK;)V

    invoke-virtual {v1, v0}, LX/0ch6;->LJIIJ(LX/0ch8;)V

    :goto_1
    iget-object v1, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    iget-boolean v0, v1, LX/0cnQ;->LJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0cnQ;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, LX/0cgi;->setBadges(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0cnM;->F6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJII()V

    invoke-virtual {p0}, LX/0cnM;->O6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0cnM;->I6()LX/0ch6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0cnM;->J6()LX/0ch7;

    move-result-object v0

    invoke-virtual {v0}, LX/0ch7;->LJIIIZ()V

    goto :goto_2
.end method

.method public abstract U6()Landroid/graphics/drawable/Drawable;
.end method

.method public final W6()LX/0cgi;
    .locals 1

    iget-object v0, p0, LX/0cnK;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cgi;

    return-object v0
.end method

.method public Z6()V
    .locals 3

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-interface {v1, v2}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->TM(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "comment_field"

    const-string v0, "head"

    invoke-virtual {p0, v1, v0, v2}, LX/0cnK;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b7(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0cnX;->LL:LX/0cnj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0cnM;->LLILZLL:LX/0clu;

    new-instance v1, LX/0cna;

    invoke-direct {v1}, LX/0cna;-><init>()V

    iput-object p1, v1, LX/0cna;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0cnM;->P6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0cna;->LIZ:Ljava/lang/String;

    const-string v0, "long_press"

    iput-object v0, v1, LX/0cna;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0cnj;->LJI(LX/0clu;LX/0cna;)V

    :cond_0
    return-void
.end method

.method public c7()V
    .locals 3

    const-string v2, "comment_field"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0cnK;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0clu;->LJIJJLI:LX/0d25;

    :cond_0
    invoke-static {v1}, LX/0cPA;->LIZJ(LX/0d25;)V

    return-void
.end method

.method public d7(LX/0cnT;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPINNED_MODE",
            "L;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0cnM;->LLILZLL:LX/0clu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ckr;->getUser()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-direct {v4, v0, v1, p1}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, LX/0cnM;->LLIZ:LX/0d25;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0d25;->getMessageId()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->msgId:J

    const-string v2, "pin"

    iput-object v2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickMethod:Ljava/lang/String;

    iput-object p2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    iget-object v3, p0, LX/0cnM;->LLIZ:LX/0d25;

    instance-of v2, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v2, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    iput-object v2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->content:Ljava/lang/String;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, v2, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;)V

    :cond_0
    invoke-virtual {p0}, LX/0cnM;->P6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v6, p0, LX/0cnX;->LLILIL:LX/0cnT;

    instance-of v2, v6, LX/0cnS;

    if-eqz v2, :cond_3

    move-object v2, v6

    check-cast v2, LX/0cnS;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/PinMessage;->pinId:J

    :goto_1
    iput-wide v2, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinId:J

    instance-of v2, v6, LX/0cnS;

    if-eqz v2, :cond_1

    check-cast v6, LX/0cnS;

    if-eqz v6, :cond_1

    iget-object v2, v6, LX/0cnS;->LJIIIZ:LX/0cnQ;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0cnQ;->LJI:Lcom/bytedance/android/livesdk/model/message/PinMessage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0d25;->getMessageId()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->pinMsgId:J

    const-string v0, "comment_area"

    iput-object v0, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    iput-object p3, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final z6()LX/0d6s;
    .locals 1

    iget-object v0, p0, LX/0cnK;->LLJJIJIIJIL:LX/0d6s;

    return-object v0
.end method
