.class public final LX/0PFK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final LL:Landroid/widget/TextView;

.field public LLILIL:LX/12qv;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PFK;->LL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/0PFK;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-nez p6, :cond_3

    if-nez p5, :cond_3

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0PFK;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    return-object p1

    :cond_3
    if-eqz p1, :cond_2

    if-nez p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_4

    :goto_0
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0, p1, v2}, Landroidx/emoji2/text/e;->LJIIIIZZ(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v2

    iget-object v0, p0, LX/0PFK;->LLILIL:LX/12qv;

    if-nez v0, :cond_6

    new-instance v1, LX/12qv;

    iget-object v0, p0, LX/0PFK;->LL:Landroid/widget/TextView;

    invoke-direct {v1, v0, p0}, LX/12qv;-><init>(Landroid/widget/TextView;LX/0PFK;)V

    iput-object v1, p0, LX/0PFK;->LLILIL:LX/12qv;

    :cond_6
    iget-object v0, p0, LX/0PFK;->LLILIL:LX/12qv;

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/e;->LJIIJ(LX/12sG;)V

    return-object p1
.end method
