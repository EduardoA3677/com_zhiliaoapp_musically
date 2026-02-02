.class public LX/12vw;
.super LX/12p6;
.source "SourceFile"


# static fields
.field public static final LLJ:[I

.field public static final LLJI:[I


# instance fields
.field public final LLILLL:LX/12wj;

.field public final LLILZ:LX/12w9;

.field public final LLILZIL:I

.field public final LLILZLL:[I

.field public LLIZ:LX/12vN;

.field public LLIZLLLIL:LX/12w8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a0

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/12vw;->LLJ:[I

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, LX/12vw;->LLJI:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    const v7, 0x7f061ce9

    const v1, 0x7f1303c2

    move-object/from16 v8, p2

    move-object/from16 v0, p1

    invoke-static {v0, v8, v7, v1}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v8, v7}, LX/12p6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, LX/12w9;

    invoke-direct {v6}, LX/12w9;-><init>()V

    iput-object v6, v3, LX/12vw;->LLILZ:LX/12w9;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, LX/12vw;->LLILZLL:[I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v2, LX/12wj;

    invoke-direct {v2, v15}, LX/12wj;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/12vw;->LLILLL:LX/12wj;

    sget-object v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView:[I

    const/4 v5, 0x0

    new-array v0, v5, [I

    invoke-static {v15, v8, v7, v1}, LX/12of;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v20}, LX/12of;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v15, v8, v4, v7, v1}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v15, v8, v7, v1}, LX/12ve;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/12vs;

    move-result-object v1

    new-instance v0, LX/12ve;

    invoke-direct {v0, v1}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v1, LX/12vf;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    instance-of v0, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v1, v15}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/12vw;->setElevation(F)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v3, LX/12vw;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v4, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v10

    const/4 v14, 0x1

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12vw;->setItemIconSize(I)V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v4, v0}, LX/12r8;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :goto_2
    if-nez v14, :cond_6

    if-nez v9, :cond_6

    const v0, 0x1010036

    invoke-virtual {v3, v0}, LX/12vw;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v4, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v12

    new-instance v7, LX/12vf;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v8, LX/0fyN;

    int-to-float v0, v5

    invoke-direct {v8, v0}, LX/0fyN;-><init>(F)V

    invoke-static {v11, v13, v12, v8}, LX/12ve;->LIZ(Landroid/content/Context;IILX/0fyN;)LX/12vs;

    move-result-object v8

    new-instance v0, LX/12ve;

    invoke-direct {v0, v8}, LX/12ve;-><init>(LX/12vs;)V

    invoke-direct {v7, v0}, LX/12vf;-><init>(LX/12ve;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeFillColor:I

    invoke-static {v8, v4, v0}, LX/12tA;->LIZIZ(Landroid/content/Context;LX/12r8;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v18

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v19

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v20

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v21

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v6, LX/12w9;->LLJ:I

    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemIconPadding:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LIZLLL(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v7}, LX/12r8;->LJII(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12vw;->setItemMaxLines(I)V

    new-instance v0, LX/12xD;

    invoke-direct {v0, v3}, LX/12xD;-><init>(LX/12vw;)V

    iput-object v0, v2, LX/12y4;->LJ:LX/12yi;

    iput v7, v6, LX/12w9;->LLILLIZIL:I

    invoke-virtual {v6, v15, v2}, LX/12w9;->LJIIIIZZ(Landroid/content/Context;LX/12y4;)V

    iput-object v1, v6, LX/12w9;->LLIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v6, LX/12w9;->LLJJIII:I

    iget-object v0, v6, LX/12w9;->LL:LX/10l5;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_a
    if-eqz v14, :cond_b

    iput v10, v6, LX/12w9;->LLILZ:I

    iput-boolean v7, v6, LX/12w9;->LLILZIL:Z

    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    :cond_b
    iput-object v9, v6, LX/12w9;->LLILZLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    iput-object v8, v6, LX/12w9;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    iput v11, v6, LX/12w9;->LLJI:I

    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    iget-object v8, v3, LX/12vw;->LLILLL:LX/12wj;

    iget-object v1, v3, LX/12vw;->LLILZ:LX/12w9;

    iget-object v0, v8, LX/12y4;->LIZ:Landroid/content/Context;

    invoke-virtual {v8, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    iget-object v0, v6, LX/12w9;->LL:LX/10l5;

    if-nez v0, :cond_e

    iget-object v1, v6, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0b6f

    invoke-static {v1, v0, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/10l5;

    iput-object v8, v6, LX/12w9;->LL:LX/10l5;

    new-instance v1, LX/12wT;

    iget-object v0, v6, LX/12w9;->LL:LX/10l5;

    invoke-direct {v1, v6, v0}, LX/12wT;-><init>(LX/12w9;LX/10l5;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0oBH;)V

    iget-object v0, v6, LX/12w9;->LLILLJJLI:LX/12wA;

    if-nez v0, :cond_c

    new-instance v0, LX/12wA;

    invoke-direct {v0, v6}, LX/12wA;-><init>(LX/12w9;)V

    iput-object v0, v6, LX/12w9;->LLILLJJLI:LX/12wA;

    :cond_c
    iget v1, v6, LX/12w9;->LLJJIII:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v6, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_d
    iget-object v8, v6, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0b6c

    iget-object v0, v6, LX/12w9;->LL:LX/10l5;

    invoke-static {v8, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    iget-object v1, v6, LX/12w9;->LL:LX/10l5;

    iget-object v0, v6, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_e
    iget-object v0, v6, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_menu:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_menu:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v1

    iget-object v0, v6, LX/12w9;->LLILLJJLI:LX/12wA;

    if-eqz v0, :cond_f

    iput-boolean v7, v0, LX/12wA;->LLILL:Z

    :cond_f
    invoke-direct {v3}, LX/12vw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, v6, LX/12w9;->LLILLJJLI:LX/12wA;

    if-eqz v0, :cond_10

    iput-boolean v5, v0, LX/12wA;->LLILL:Z

    :cond_10
    invoke-virtual {v6, v5}, LX/12w9;->LJII(Z)V

    :cond_11
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v4, v0}, LX/12r8;->LJIIJJI(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v4, v0, v5}, LX/12r8;->LJIIIIZZ(II)I

    move-result v2

    iget-object v1, v6, LX/12w9;->LLILLL:Landroid/view/LayoutInflater;

    iget-object v0, v6, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v2, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    invoke-virtual {v4}, LX/12r8;->LJIILJJIL()V

    new-instance v0, LX/12w8;

    invoke-direct {v0, v3}, LX/12w8;-><init>(LX/12vw;)V

    iput-object v0, v3, LX/12vw;->LLIZLLLIL:LX/12w8;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/12vw;->LLIZLLLIL:LX/12w8;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v10, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    const v0, 0x1010038

    invoke-virtual {v3, v0}, LX/12vw;->LIZIZ(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LX/12vw;->LLIZ:LX/12vN;

    if-nez v0, :cond_0

    new-instance v1, LX/12vN;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12vN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12vw;->LLIZ:LX/12vN;

    :cond_0
    iget-object v0, p0, LX/12vw;->LLIZ:LX/12vN;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13Oo;)V
    .locals 5

    iget-object v4, p0, LX/12vw;->LLILZ:LX/12w9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/13Oo;->LJFF()I

    move-result v1

    iget v0, v4, LX/12w9;->LLJJ:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iput v1, v4, LX/12w9;->LLJJ:I

    iget-object v0, v4, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/12w9;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget v2, v4, LX/12w9;->LLJJ:I

    :goto_0
    iget-object v1, v4, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v2, v4, LX/12w9;->LL:LX/10l5;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, LX/13Oo;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ln4/p0;->LIZJ(Landroid/view/View;LX/13Oo;)LX/13Oo;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(I)Landroid/content/res/ColorStateList;
    .locals 11

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, p1, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f060b05

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget v8, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v5, v1, [[I

    sget-object v4, LX/12vw;->LLJI:[I

    const/4 v3, 0x0

    aput-object v4, v5, v3

    sget-object v0, LX/12vw;->LLJ:[I

    aput-object v0, v5, v9

    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x2

    aput-object v0, v5, v2

    new-array v1, v1, [I

    invoke-virtual {v10, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    aput v8, v1, v9

    aput v7, v1, v2

    invoke-direct {v6, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v6
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    iget-object v0, v0, LX/12wA;->LLILIL:LX/12y3;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget v0, v0, LX/12w9;->LLJ:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget v0, v0, LX/12w9;->LLJI:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLIZ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget v0, v0, LX/12w9;->LLJILLL:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILZLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/12vw;->LLILLL:LX/12wj;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/12p6;->onAttachedToWindow()V

    invoke-static {p0}, LX/12wL;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/12p6;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/12vw;->LLIZLLLIL:LX/12w8;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    iget v0, p0, LX/12vw;->LLILZIL:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, LX/12vw;->LLILZIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/12vw;->LLILLL:LX/12wj;

    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/12y4;->LJIJI(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v2, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v2, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    iget-object v0, p0, LX/12vw;->LLILLL:LX/12wj;

    invoke-virtual {v0, v1}, LX/12y4;->LJIJJLI(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public setCheckedItem(I)V
    .locals 2

    iget-object v0, p0, LX/12vw;->LLILLL:LX/12wj;

    invoke-virtual {v0, p1}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    check-cast v1, LX/12y3;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v0, v1}, LX/12wA;->LLJLLIL(LX/12y3;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILLL:LX/12wj;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12y4;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    check-cast v1, LX/12y3;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v0, v1}, LX/12wA;->LLJLLIL(LX/12y3;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, LX/12wL;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput-object p1, v1, LX/12w9;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vw;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput p1, v1, LX/12w9;->LLJ:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/12w9;->LLJ:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput p1, v1, LX/12w9;->LLJI:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, LX/12w9;->LLJI:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iget v0, v1, LX/12w9;->LLJIJIL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/12w9;->LLJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12w9;->LLJILJIL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput-object p1, v1, LX/12w9;->LLIZ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput p1, v1, LX/12w9;->LLJILLL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput p1, v1, LX/12w9;->LLILZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12w9;->LLILZIL:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/12vw;->LLILZ:LX/12w9;

    iput-object p1, v1, LX/12w9;->LLILZLL:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12w9;->LJII(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(LX/12xY;)V
    .locals 0

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, LX/12vw;->LLILZ:LX/12w9;

    if-eqz v0, :cond_0

    iput p1, v0, LX/12w9;->LLJJIII:I

    iget-object v0, v0, LX/12w9;->LL:LX/10l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
