.class public final LX/12uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12uY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12uk;->LIZ:LX/12um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12uH;)V
    .locals 12

    invoke-virtual {p1}, LX/12uH;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, LX/12uk;->LIZ:LX/12um;

    iget-object v0, v1, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getBoxBackgroundMode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, v1, LX/12um;->LJIIL:LX/12vf;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v8, p0, LX/12uk;->LIZ:LX/12um;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getBoxBackgroundMode()I

    move-result v2

    iget-object v0, v8, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getBoxBackground()LX/12vf;

    move-result-object v7

    const v0, 0x7f060afc

    invoke-static {v0, v5}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v11

    new-array v9, v4, [[I

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    aput-object v1, v9, v6

    new-array v0, v6, [I

    aput-object v0, v9, v3

    const v1, 0x3dcccccd    # 0.1f

    if-ne v2, v4, :cond_3

    const v0, 0x7f060b0d

    invoke-static {v0, v5}, LX/12s8;->LIZIZ(ILandroid/view/View;)I

    move-result v10

    new-instance v8, LX/12vf;

    iget-object v0, v7, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-direct {v8, v0}, LX/12vf;-><init>(LX/12ve;)V

    invoke-static {v1, v11, v10}, LX/12s8;->LIZJ(FII)I

    move-result v2

    new-array v1, v4, [I

    aput v2, v1, v6

    aput v6, v1, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v9, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v10}, LX/12vf;->setTint(I)V

    new-array v0, v4, [I

    aput v2, v0, v6

    aput v10, v0, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, LX/12vf;

    iget-object v0, v7, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-direct {v1, v0}, LX/12vf;-><init>(LX/12ve;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/12vf;->setTint(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v6

    aput-object v7, v1, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/12uk;->LIZ:LX/12um;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12uy;

    invoke-direct {v0, v1, v5}, LX/12uy;-><init>(LX/12um;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LX/12um;->LJ:LX/12v1;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/12v2;

    invoke-direct {v0, v1}, LX/12v2;-><init>(LX/12um;)V

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, LX/12uk;->LIZ:LX/12um;

    iget-object v0, v0, LX/12um;->LIZLLL:LX/12up;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/12uk;->LIZ:LX/12um;

    iget-object v0, v0, LX/12um;->LIZLLL:LX/12up;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v3}, LX/12uH;->setEndIconCheckable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/12uH;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12uk;->LIZ:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZJ:LX/12uK;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object v0, p0, LX/12uk;->LIZ:LX/12um;

    iget-object v0, v0, LX/12um;->LJFF:LX/12uo;

    invoke-virtual {p1, v0}, LX/12uH;->setTextInputAccessibilityDelegate(LX/12uJ;)V

    invoke-virtual {p1, v3}, LX/12uH;->setEndIconVisible(Z)V

    return-void

    :cond_3
    if-ne v2, v3, :cond_1

    iget-object v0, v8, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0}, LX/12uH;->getBoxBackgroundColor()I

    move-result v2

    invoke-static {v1, v11, v2}, LX/12s8;->LIZJ(FII)I

    move-result v1

    new-array v0, v4, [I

    aput v1, v0, v6

    aput v2, v0, v3

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/12um;->LJIIJJI:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
