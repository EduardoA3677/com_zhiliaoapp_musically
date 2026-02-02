.class public abstract LX/0oaF;
.super LX/0oaY;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0oaE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oaE<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, LX/0oaY;-><init>()V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const v0, 0x7f060339

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell_android_checked:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, LX/0oaE;

    new-instance v1, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0oaF;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v2, p1, p2, v1}, LX/0oaE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/internal/AwS255S0300000_24;)V

    iput-object v2, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    invoke-virtual {p0, v3}, LX/0oaF;->LJIILIIL(Z)V

    return-void
.end method


# virtual methods
.method public final LJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v0, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v0, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 4

    iget-object v3, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v2, v3, LX/0oaE;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0oaE;->LIZJ:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract LJIIJJI(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/CompoundButton;
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v0, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Z)V
    .locals 1

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v0, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final LJIILJJIL(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZ:Landroid/view/View;

    check-cast v1, Landroid/widget/CompoundButton;

    instance-of v0, v1, LX/0Ci8;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ci8;

    invoke-interface {v1, p1}, LX/0Ci8;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-object p1, p0, LX/0oaF;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    iget-object v0, p0, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v2, v0, LX/0oaE;->LIZ:Landroid/view/View;

    new-instance v1, LY/ACListenerS99S0200000_24;

    const/16 v0, 0x3f

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS99S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
