.class public final LX/0Mm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NB4;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:LX/0MfQ;


# direct methods
.method public constructor <init>(LX/0NB4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mm7;->LIZ:LX/0NB4;

    invoke-virtual {p1}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1ad3

    invoke-static {v1, v0}, LX/0Mlr;->LIZ(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0Mm7;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, LX/0NB4;->LJIIIIZZ()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/0Mm7;->LIZJ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->Kh()LX/0MfQ;

    move-result-object v2

    iput-object v2, p0, LX/0Mm7;->LIZLLL:LX/0MfQ;

    invoke-virtual {p1}, LX/0NB4;->LJIILJJIL()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, LX/09he;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0MfQ;->LJIIIIZZ()LX/14is;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0Mm8;

    invoke-direct {v2, p0, v0}, LX/0Mm8;-><init>(LX/0Mm7;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0MfQ;->LJIIIIZZ()LX/14is;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Maa;

    :cond_2
    invoke-virtual {p0, v0}, LX/0Mm7;->LIZ(LX/0Maa;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Maa;)V
    .locals 4

    iget-object v1, p0, LX/0Mm7;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b58b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p1, LX/0Maa;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Maa;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Mm7;->LIZ:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
