.class public final LX/0qT9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0xSr;

.field public final LLILL:LX/0qTA;

.field public final LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0qT9;->LLILLJJLI:Ljava/lang/String;

    const/4 v7, -0x1

    iput v7, p0, LX/0qT9;->LLILLL:I

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, LX/0D2z;

    const/4 v5, 0x6

    invoke-direct {v9, p1, v6, v5, v4}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v9, v4}, LX/0D2z;->setEnabled(Z)V

    const v0, 0x7f120013

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/0D2z;->setButtonSize(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v10, v8, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v9, v11}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x753

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qT9;I)V

    invoke-static {v9, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, p0, LX/0qT9;->LLILLIZIL:LX/0D2z;

    new-instance v1, LX/0qTA;

    invoke-direct {v1, p1, v6, v5}, LX/0qTA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0PZD;->NONE:LX/0PZD;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    const v0, 0x7f120015

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qTA;->LIZJ(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0qT9;->LLILL:LX/0qTA;

    new-instance v2, LX/0xSr;

    invoke-direct {v2, p1, v6, v5}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2}, LX/0xSr;->LIZJ()V

    invoke-virtual {v2, v3}, LX/0xSr;->LJFF(Z)V

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/0xSr;->LJIIIIZZ(I)V

    sget-object v6, LX/0CUm;->LL:LX/0CUm;

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v5

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v6, v3, v4

    :cond_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v1

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, LX/0qT9;->LLILIL:LX/0xSr;

    new-instance v1, LX/0qdi;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0qdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0qT9;->LLILL:LX/0qTA;

    invoke-virtual {v0, v2}, LX/0qTA;->setFormField(Landroid/view/View;)V

    iget-object v0, p0, LX/0qT9;->LLILL:LX/0qTA;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0qT9;->LLILLIZIL:LX/0D2z;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v3, v1, [Landroid/text/InputFilter;

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_1
    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final getOnTopicCreated()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qT9;->LL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnTopicCreated(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qT9;->LL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
