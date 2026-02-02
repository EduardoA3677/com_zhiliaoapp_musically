.class public final LX/0m96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lcx;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ld6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:Landroid/app/Activity;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Z

.field public final LJII:LX/0lcv;

.field public LJIIIIZZ:LX/0mM8;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/0n7r;

.field public final LJIIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public final LJIILL:LX/0m95;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS499S0100000_23;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;ZLX/0lcv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m96;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0m96;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0m96;->LIZLLL:Landroid/view/View;

    iput-object p5, p0, LX/0m96;->LJ:Landroid/app/Activity;

    iput-object p6, p0, LX/0m96;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0m96;->LJI:Z

    iput-object p8, p0, LX/0m96;->LJII:LX/0lcv;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m96;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m96;->LJIIJ:LX/05ta;

    new-instance v1, LX/0n7r;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0n7r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m96;->LJIIJJI:LX/0n7r;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0m96;->LJIIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0m96;->LJIILIIL:LX/0aNE;

    new-instance v0, LX/0m95;

    invoke-direct {v0, p0}, LX/0m95;-><init>(LX/0m96;)V

    iput-object v0, p0, LX/0m96;->LJIILL:LX/0m95;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 2

    iget-object v0, p0, LX/0m96;->LJIIIIZZ:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0m96;->LJIIIIZZ:LX/0mM8;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0m96;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0ld6;->pm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0m96;->LJIILIIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ()LX/0ld6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ld6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m96;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ld6;

    return-object v0
.end method

.method public final setVisibility(Z)V
    .locals 13

    iget-object v1, p0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0m96;->LJIIIIZZ:LX/0mM8;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0m96;->LJI:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e227f

    iget-object v0, p0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_0

    const v0, 0x7f0b6649

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0b6648

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0mM8;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060293

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0mM8;->setEditBackgroundRadius(F)V

    new-instance v1, LY/ACListenerS98S0200000_23;

    const/16 v0, 0x14

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS98S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0mM8;->setOnClickClearListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0mMA;->LOW:LX/0mMA;

    invoke-virtual {v4, v0}, LX/0mM8;->setSearchBarHeight(LX/0mMA;)V

    invoke-virtual {v4, v3}, LX/0mM8;->setShowSeparator(Z)V

    invoke-virtual {v4}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, LX/0m96;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ATu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f123288

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0m97;

    invoke-direct {v0, v2, p0}, LX/0m97;-><init>(LX/0x9L;LX/0m96;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/0m96;->LJIIJJI:LX/0n7r;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, LX/0m96;->LJIIIIZZ:LX/0mM8;

    iget-object v3, p0, LX/0m96;->LJIIL:LX/0aNE;

    const-wide/16 v1, 0x258

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f123287

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    iget-object v7, p0, LX/0m96;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
