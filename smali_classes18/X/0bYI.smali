.class public final LX/0bYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07us;


# instance fields
.field public final synthetic LIZ:LX/0bYJ;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;


# direct methods
.method public constructor <init>(LX/0bYJ;LX/01ej;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0bYI;->LIZ:LX/0bYJ;

    iput-object p2, p0, LX/0bYI;->LIZIZ:LX/01ej;

    iput-object p3, p0, LX/0bYI;->LIZJ:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 7

    iget-object v5, p0, LX/0bYI;->LIZ:LX/0bYJ;

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    iget-object v4, v5, LX/0bYJ;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, v5, LX/0bYJ;->LLJIJIL:LX/0D2z;

    if-eqz v3, :cond_0

    new-array v1, v1, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v3, v2

    iget-object v2, v5, LX/0bYJ;->LLJJJIL:LX/0bYM;

    sget-object v0, LX/0bYM;->NORMAL:LX/0bYM;

    int-to-float v1, p1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-static {v4, v3}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0bYI;->LIZ:LX/0bYJ;

    invoke-virtual {v0}, LX/0bYJ;->LJIIL()V

    iget-object v1, p0, LX/0bYI;->LIZIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-ne p2, v0, :cond_3

    return-void

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0bYJ;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    goto :goto_1

    :cond_3
    iput-boolean p2, v1, LX/01ej;->element:Z

    if-eqz p2, :cond_5

    iget-object v2, p0, LX/0bYI;->LIZ:LX/0bYJ;

    iget-object v1, p0, LX/0bYI;->LIZJ:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-boolean v0, v2, LX/0bYJ;->LLJJL:Z

    if-nez v0, :cond_4

    const-string v0, "edit_text"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->nu2(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/0bYJ;->LLJILLL:LX/0D2z;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, v2, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0bYJ;->LJFF()V

    return-void

    :cond_5
    iget-object v4, p0, LX/0bYI;->LIZ:LX/0bYJ;

    iget-object v5, p0, LX/0bYI;->LIZJ:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0bYJ;->LLJILLL:LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v0, v4, LX/0bYJ;->LLJILJILJ:LX/0D2z;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0bYJ;->LIZIZ()V

    iget-object v2, v4, LX/0bYJ;->LLIZ:LX/0bYd;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2, v3}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v4, LX/0bYJ;->LLIZLLLIL:LX/0bYd;

    if-eqz v2, :cond_8

    invoke-static {v2, v3}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v4, LX/0bYJ;->LLJ:LX/0bYd;

    if-eqz v2, :cond_9

    invoke-static {v2, v6}, LX/0bYH;->LIZ(LX/0bYd;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->LLILZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0bYJ;->LIZIZ()V

    :cond_9
    iget-object v0, v4, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_a
    iput-boolean v3, v4, LX/0bYJ;->LLJJL:Z

    return-void
.end method
