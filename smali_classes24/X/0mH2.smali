.class public final LX/0mH2;
.super LX/0mH3;
.source "SourceFile"


# instance fields
.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mH3;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x33d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mH2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mH2;->LJIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0mGl;
    .locals 1

    new-instance v0, LX/0mH1;

    invoke-direct {v0, p0}, LX/0mH1;-><init>(LX/0mH2;)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v2, p0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    const v3, 0x7f130360

    if-eqz v2, :cond_0

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v1

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz v1, :cond_3

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060347

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mH2;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060349

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mH2;->LJIIL(I)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0mGo;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0mH3;->LIZLLL:LX/0mGl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/0mGl;->LJ(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mH2;->LJIIL(I)V

    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mH2;->LJIIL(I)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0Gg3;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/0mH2;->LJIIL(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, LX/0mH2;->LJIIL(I)V

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/ab/ChangeImagePickerUIExperiment;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0mH2;->LJIIL(I)V

    iget-object v0, p0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/0mH2;->LJIIL(I)V

    iget-object v0, p0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mGg;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0mH3;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIL(I)V
    .locals 7

    iget-object v0, p0, LX/0mH3;->LJIIZILJ:LX/0Gg3;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget v5, v0, LX/0Gg3;->LIZLLL:I

    if-gtz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0mH2;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d / %d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
