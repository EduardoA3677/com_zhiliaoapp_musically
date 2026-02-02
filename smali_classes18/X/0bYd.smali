.class public final LX/0bYd;
.super LX/0x9L;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LLILZ:Landroid/text/method/KeyListener;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bYd;->LLILZLL:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, p0, LX/0bYd;->LLILZ:Landroid/text/method/KeyListener;

    new-instance v1, LX/0blz;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0blz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0bYd;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0bYd;->LLILZLL:Z

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final getCanToast()Z
    .locals 1

    iget-boolean v0, p0, LX/0bYd;->LLILZLL:Z

    return v0
.end method

.method public final getOnEditCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bYd;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOriginalKeyListener()Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, LX/0bYd;->LLILZ:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance v0, LX/0bYe;

    invoke-direct {v0, p0}, LX/0bYe;-><init>(LX/0bYd;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v1
.end method

.method public final setCanToast(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0bYd;->LLILZLL:Z

    return-void
.end method

.method public final setOnEditCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bYd;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOriginalKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    iput-object p1, p0, LX/0bYd;->LLILZ:Landroid/text/method/KeyListener;

    return-void
.end method
