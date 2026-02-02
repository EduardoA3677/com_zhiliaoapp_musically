.class public final LX/0Rvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Rvr;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0Rvr;->LLILL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Rvr;->LLILL:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    iget v3, p0, LX/0Rvr;->LL:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    sub-int/2addr v3, v0

    const-string v7, ""

    const/4 v6, 0x0

    const v4, 0x7f125c47

    const/4 v5, 0x1

    if-gtz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rvr;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Rvr;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Rvr;->LIZ(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/0Rvr;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rvr;->LIZ(Ljava/lang/CharSequence;)V

    return-object v7

    :cond_2
    sub-int/2addr p3, p2

    if-lt v3, p3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    add-int/2addr v3, p2

    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, p2, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/0Rvr;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rvr;->LIZ(Ljava/lang/CharSequence;)V

    return-object v7

    :cond_4
    move v3, v1

    :cond_5
    iget-object v0, p0, LX/0Rvr;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Rvr;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0Rvr;->LIZ(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/0Rvr;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rvr;->LIZ(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
