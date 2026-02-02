.class public final LX/0hVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xl1;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Landroid/widget/LinearLayout;

.field public final LIZJ:I

.field public LIZLLL:LX/0D2z;

.field public LJ:LX/0D2z;

.field public LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hVC;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0hVC;->LIZIZ:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0hVC;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0hVC;->LJ:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0hVC;->LJ:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 12

    iget-object v4, p0, LX/0hVC;->LIZIZ:Landroid/widget/LinearLayout;

    iget-object v9, p0, LX/0hVC;->LIZ:LX/0tVE;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, LX/0D2z;

    const/4 v10, 0x0

    const/4 v8, 0x6

    invoke-direct {v11, v9, v10, v8, v7}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f123cca

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v11, v6}, LX/0D2z;->setButtonSize(I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v0, p0, LX/0hVC;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, p0, LX/0hVC;->LIZLLL:LX/0D2z;

    new-instance v1, LX/0D2z;

    invoke-direct {v1, v9, v10, v8, v7}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f123ccc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v1, v7}, LX/0D2z;->setEnabled(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v1, v0}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0hVC;->LJ:LX/0D2z;

    iget-object v0, p0, LX/0hVC;->LIZLLL:LX/0D2z;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0hVC;->LJ:LX/0D2z;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0hVC;->LJ:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0hVC;->LIZLLL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v4, p0, LX/0hVC;->LIZIZ:Landroid/widget/LinearLayout;

    iget-object v5, p0, LX/0hVC;->LIZ:LX/0tVE;

    new-instance v3, LX/0D2z;

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v3, v5, v2, v0, v1}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f123ccc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v3, v1}, LX/0D2z;->setEnabled(Z)V

    iput-object v3, p0, LX/0hVC;->LJ:LX/0D2z;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0hVC;->LJ:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0hVC;->LJ:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
