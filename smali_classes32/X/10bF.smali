.class public final LX/10bF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/10bk;

.field public final synthetic LLILIL:LX/10bj;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/10bk;LX/10bj;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/10bF;->LL:LX/10bk;

    iput-object p2, p0, LX/10bF;->LLILIL:LX/10bj;

    iput-object p3, p0, LX/10bF;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/10bF;->LL:LX/10bk;

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/10bk;->LLILZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    iget-object v0, p0, LX/10bF;->LL:LX/10bk;

    iget-boolean v0, v0, LX/10bk;->LLILZ:Z

    const/4 v4, 0x0

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOStdJzc2TMeLvBBdF5VGA4z4xDMpmN5p5JXKi8p/FMFEa+iQZAlt1vCN6k="

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/10bF;->LLILIL:LX/10bj;

    iget v0, v0, LX/10bj;->LLILZLL:I

    if-le v1, v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/10bF;->LLILIL:LX/10bj;

    iget v0, v0, LX/10bj;->LLILZLL:I

    sub-int/2addr v1, v0

    add-int p2, p2, p4

    sub-int v2, p2, v1

    invoke-static {v2, p2, p1}, Lkotlin/text/b0;->LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/10bF;->LL:LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/10bF;->LL:LX/10bk;

    iget-object v1, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/10bF;->LLILIL:LX/10bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v4, 0x7f121910

    if-eqz v0, :cond_1

    new-instance v3, LX/0oBc;

    iget-object v0, p0, LX/10bF;->LLILL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/10bF;->LLILIL:LX/10bj;

    iget v0, v0, LX/10bj;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LX/10bF;->LLILL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/10bF;->LLILIL:LX/10bj;

    iget v0, v0, LX/10bj;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v0, p0, LX/10bF;->LL:LX/10bk;

    iget-object v2, v0, LX/10bk;->LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/10bF;->LLILIL:LX/10bj;

    iget-object v1, v0, LX/10bj;->LL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-boolean v0, v0, LX/10bj;->LLILL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->mu2(Z)V

    return-void
.end method
