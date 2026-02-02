.class public LX/119g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0mzc;

.field public LLILLIZIL:LX/0Cib;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public final LLIZ:Landroid/view/inputmethod/InputMethodManager;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0mzj;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LY/ALAdapterS28S0100000_31;

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:LX/110G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput v4, p0, LX/119g;->LLILLJJLI:I

    const/4 v5, -0x1

    iput v5, p0, LX/119g;->LLILLL:I

    const/4 v0, 0x2

    iput v0, p0, LX/119g;->LLILZ:I

    iput v5, p0, LX/119g;->LLILZIL:I

    iput-boolean v4, p0, LX/119g;->LLILZLL:Z

    iput-boolean v4, p0, LX/119g;->LLJJ:Z

    new-instance v1, LY/ALAdapterS28S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ALAdapterS28S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/119g;->LLJJIII:LY/ALAdapterS28S0100000_31;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/119g;->LLJJIJI:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/119g;->LLJJIJIIJIL:J

    iput-object p1, p0, LX/119g;->LL:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, LX/119g;->LLIZ:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/119g;->getLayoutRes()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b18ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/119g;->LLJ:Landroid/view/View;

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3732

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/119g;->LLJI:Landroid/view/View;

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2564

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mzc;

    iput-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b2b0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    new-instance v2, LX/0mzj;

    invoke-direct {v2, p1, v0}, LX/0mzj;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/119g;->LLJIJIL:LX/0mzj;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mzj;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/119g;->LLJIJIL:LX/0mzj;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b1591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cib;

    iput-object v1, p0, LX/119g;->LLILLIZIL:LX/0Cib;

    new-instance v0, LX/0Cic;

    invoke-direct {v0, p0}, LX/0Cic;-><init>(LX/119g;)V

    invoke-virtual {v1, v0}, LX/0Cib;->setColorChangeListener(LX/0Cid;)V

    iget-object v1, p0, LX/119g;->LLJIJIL:LX/0mzj;

    new-instance v0, LX/0mzo;

    invoke-direct {v0, p0}, LX/0mzo;-><init>(LX/119g;)V

    invoke-virtual {v1, v0}, LX/0mzj;->setClickFontStyleListener(LX/0mzq;)V

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b446e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b860b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/119g;->LLIZLLLIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/119g;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/119g;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b4ef7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS161S0000000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ACListenerS161S0000000_31;-><init>(I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b09fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/119g;->LLJILJILJ:Landroid/view/View;

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b09fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/119g;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, LX/119g;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b68ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/119g;->LLJILLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/119g;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const v0, 0xffffff

    invoke-static {v5, v0, v2, v1}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/119g;->LLJILJIL:Landroid/view/View;

    invoke-static {}, LX/119h;->LIZIZ()LX/119h;

    move-result-object v0

    invoke-virtual {v0}, LX/119h;->LIZ()LX/119i;

    move-result-object v0

    iget-object v0, v0, LX/119i;->LIZ:[I

    invoke-static {v0}, LX/0n5s;->LIZIZ([I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/119g;->LLJILLL:Landroid/view/View;

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/119g;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0y0h;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/119g;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    iget-object v3, p0, LX/119g;->LLILL:LX/0mzc;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private getEditTextLength()I
    .locals 4

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgDMoliniyrWdqmDj"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/119g;->LLILZLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/bytebench/EditorStickerDowngradeServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/119g;->LLILZLL:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ALAdapterS2S0200000_5;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/119g;->LLIZ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 7

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/119g;->LLJJIJIIJIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_show_duration"

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/bytebench/EditorStickerDowngradeServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/bl/EditorStickerDowngradeService;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121f48

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    iput-boolean v6, p0, LX/119g;->LLILZLL:Z

    return-void

    :cond_1
    iget-object v5, p0, LX/119g;->LLJJIII:LY/ALAdapterS28S0100000_31;

    iget-wide v3, p0, LX/119g;->LLJJIJIIJIL:J

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0s0b;

    invoke-direct {v0, v3, v4, v5, p0}, LX/0s0b;-><init>(JLY/ALAdapterS28S0100000_31;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZLLL(I)V
    .locals 14

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    new-array v2, v7, [Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    new-instance v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;IZZ)V

    aput-object v8, v2, v3

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v8, 0x40

    move-object v1, p0

    move v5, v3

    invoke-virtual/range {v1 .. v8}, LX/119g;->LJ(Ljava/util/List;IIILjava/lang/String;ZI)V

    return-void
.end method

.method public final LJ(Ljava/util/List;IIILjava/lang/String;ZI)V
    .locals 10

    const/4 v5, -0x1

    iput v5, p0, LX/119g;->LLILLL:I

    iget-object v1, p0, LX/119g;->LLJIJIL:LX/0mzj;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    invoke-virtual {v0}, LX/0mzh;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mzj;->LIZ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_1
    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    move/from16 v0, p7

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, LX/119g;->LLILLIZIL:LX/0Cib;

    invoke-virtual {v0}, LX/0Cib;->LIZ()V

    if-eqz p6, :cond_2

    invoke-virtual {v0, p3}, LX/0Cib;->setSelectColorView(I)V

    :cond_2
    invoke-static {p1}, LX/119l;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    :cond_6
    :goto_1
    iput-object v1, p0, LX/119g;->LLJJIJI:Ljava/util/List;

    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    invoke-virtual {v0, v1}, LX/0mzc;->setTextStructWrapList(Ljava/util/List;)V

    const/4 v6, 0x2

    if-eqz p6, :cond_b

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mzh;->LJIIIZ(I)V

    iget-object v0, p0, LX/119g;->LLJIJIL:LX/0mzj;

    invoke-virtual {v0}, LX/0mzj;->LIZIZ()V

    iput v4, p0, LX/119g;->LLILLJJLI:I

    iput v5, p0, LX/119g;->LLILLL:I

    invoke-static {}, LX/119h;->LIZIZ()LX/119h;

    move-result-object v0

    invoke-virtual {v0}, LX/119h;->LIZ()LX/119i;

    move-result-object v0

    iget v3, v0, LX/119i;->LIZIZ:I

    iput v3, p0, LX/119g;->LLILZIL:I

    iput v6, p0, LX/119g;->LLILZ:I

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    iget v0, p0, LX/119g;->LLILLJJLI:I

    invoke-virtual {v1, v0, v3}, LX/0mzc;->LJFF(II)V

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0mzc;->LJI(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v0

    iget-object v1, v0, LX/0mzh;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0mzh;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fontSize:I

    if-lez v1, :cond_7

    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    invoke-virtual {v0, v1}, LX/0mzc;->setFontSize(I)V

    :cond_7
    :goto_2
    iget-object v3, p0, LX/119g;->LLILL:LX/0mzc;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mzh;->LIZIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mzc;->setFontType(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    invoke-virtual {v0, p2, p3}, LX/0mzc;->LJFF(II)V

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    iget v0, p0, LX/119g;->LLILZ:I

    invoke-virtual {v1, v0}, LX/0mzc;->setAligin(I)V

    iget-object v0, p0, LX/119g;->LLJIJIL:LX/0mzj;

    invoke-virtual {v0}, LX/0mzj;->LIZIZ()V

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mzh;->LIZJ(I)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/119g;->LJFF(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V

    iget-boolean v0, p0, LX/119g;->LLJJ:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/119g;->LLJILJIL:Landroid/view/View;

    invoke-static {}, LX/119h;->LIZIZ()LX/119h;

    move-result-object v0

    invoke-virtual {v0}, LX/119h;->LIZ()LX/119i;

    move-result-object v0

    iget-object v0, v0, LX/119i;->LIZ:[I

    invoke-static {v0}, LX/0n5s;->LIZIZ([I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-boolean v0, p0, LX/119g;->LLILZLL:Z

    if-nez v0, :cond_a

    if-nez p6, :cond_a

    :cond_9
    return-void

    :cond_a
    iput-boolean v4, p0, LX/119g;->LLJJI:Z

    iput-boolean v2, p0, LX/119g;->LLILZLL:Z

    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/119g;->LLIZ:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v6}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    :cond_b
    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0mzc;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, LX/119g;->LLILLIZIL:LX/0Cib;

    invoke-virtual {v0, p3}, LX/0Cib;->setSelectColorView(I)V

    iput p2, p0, LX/119g;->LLILLJJLI:I

    iput p4, p0, LX/119g;->LLILZ:I

    iput p3, p0, LX/119g;->LLILZIL:I

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v1, v0, p5}, LX/0mzh;->LJIIIIZZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v6, :cond_e

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    goto :goto_4

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;->safeStrPair()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->second:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->enableBgColor:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget v0, p0, LX/119g;->LLILLL:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LX/119g;->LLILLJJLI:I

    if-eq v0, v2, :cond_2

    :cond_1
    iget v0, p0, LX/119g;->LLILLJJLI:I

    iput v0, p0, LX/119g;->LLILLL:I

    iput v2, p0, LX/119g;->LLILLJJLI:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/119g;->LLILLL:I

    if-eq v0, v1, :cond_2

    iput v0, p0, LX/119g;->LLILLJJLI:I

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlignTxt()I
    .locals 1

    iget v0, p0, LX/119g;->LLILZ:I

    return v0
.end method

.method public getCurColor()I
    .locals 1

    iget v0, p0, LX/119g;->LLILZIL:I

    return v0
.end method

.method public getCurTxtMode()I
    .locals 1

    iget v0, p0, LX/119g;->LLILLJJLI:I

    return v0
.end method

.method public getEditInputCenterPoint()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, LX/119g;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0msp;->LIZJ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/119g;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/119g;->LL:Landroid/content/Context;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getEditInputScreenCenterPoint()Landroid/graphics/Point;
    .locals 6

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-object v0, p0, LX/119g;->LLJI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Point;

    iget-object v0, p0, LX/119g;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    iget-object v0, p0, LX/119g;->LLJI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget v2, v5, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v5, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method public getEditPageSize()Landroid/graphics/Point;
    .locals 3

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/119g;->LLILL:LX/0mzc;

    return-object v0
.end method

.method public getEditTextStr()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAom1oFIf0L5Un2ObuK4AgDMoliniyrWdqmDj"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/119g;->LLILL:LX/0mzc;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZL(LX/0mzc;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e16e6

    return v0
.end method

.method public getScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextWrap()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, LX/119g;->LLILL:LX/0mzc;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/119g;->LLJJIJI:Ljava/util/List;

    move-object/from16 v21, v0

    if-nez v22, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    const-string v1, ""

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;IZZ)V

    return-object v2

    :cond_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UD8n4bHwAIWoo1Ip0KdO4kOXo7E2hlJmJ/WJS8093bWDYaKyaH8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getLineCount()I

    move-result v18

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v4, v0, :cond_7

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v17, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerString;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-ge v0, v3, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-gt v3, v0, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    new-instance v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    sub-int v7, v1, v1

    sub-int v0, v3, v1

    invoke-direct {v5, v7, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v8

    iget v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v24, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v23

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move/from16 v39, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v39}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-le v3, v0, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    new-instance v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    sub-int v7, v1, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v5, v7, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v8

    iget v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v24, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v23

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move/from16 v39, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v39}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-gt v3, v0, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    new-instance v5, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int v0, v3, v1

    invoke-direct {v5, v7, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v8

    iget v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v24, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v23

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move/from16 v39, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v39}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    if-le v3, v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    new-instance v6, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getStart()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getRange()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;->getEnd()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v6, v5, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;-><init>(II)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v8

    iget v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->type:I

    move/from16 v24, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->keyword:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->url:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->language:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->content:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->addTime:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->extra:Ljava/lang/String;

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->thirdId:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->time:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->subtype:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->canDelete:Ljava/lang/Boolean;

    iget-boolean v10, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->display:Z

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->pluginInfo:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->minisInfos:Ljava/lang/String;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->isEditProp:Z

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v23

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move/from16 v39, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v39}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    new-instance v1, LY/AComparatorS37S0000000_23;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto/16 :goto_0

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->range:Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->struct:Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;->copy(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextUnderlineIndexRange;Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;)Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/InteractTextStructWrap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    invoke-virtual/range {v22 .. v22}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->hasFocus()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v2

    move-object/from16 v3, v19

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextPair;IZZ)V

    return-object v2
.end method

.method public getTextWrapList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/119g;->getTextWrap()Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getVisibleController()LX/110H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setBgColorChangeListener(LX/119j;)V
    .locals 0

    return-void
.end method

.method public setCurrentClickTime(J)V
    .locals 0

    iput-wide p1, p0, LX/119g;->LLJJIJIIJIL:J

    return-void
.end method

.method public setData(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;)V
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getBgMode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getAlign()I

    move-result v0

    iput v2, p0, LX/119g;->LLILLJJLI:I

    iput v1, p0, LX/119g;->LLILZIL:I

    iput v0, p0, LX/119g;->LLILZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0mzh;->LJIIIIZZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEffectText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/bean/TextStickerTextWrap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setInputLayoutShowListener(LX/119k;)V
    .locals 0

    return-void
.end method

.method public setTextStickerUpdateListener(LX/110G;)V
    .locals 0

    iput-object p1, p0, LX/119g;->LLJJIJIL:LX/110G;

    return-void
.end method

.method public setTextStickerView(LX/11A4;)V
    .locals 0

    return-void
.end method

.method public setVisibleController(LX/110H;)V
    .locals 0

    return-void
.end method
