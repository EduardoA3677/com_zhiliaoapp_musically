.class public final LX/0bYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0bYd;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0bYd;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0bYc;->LL:I

    iput-object p2, p0, LX/0bYc;->LLILIL:LX/0bYd;

    iput-object p3, p0, LX/0bYc;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget v3, p0, LX/0bYc;->LL:I

    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    :goto_0
    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    sub-int/2addr v3, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0bYc;->LLILIL:LX/0bYd;

    invoke-virtual {v0, v1}, LX/0bYd;->setCanToast(Z)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, ""

    if-gtz v3, :cond_3

    iget-object v1, p0, LX/0bYc;->LLILIL:LX/0bYd;

    iget-object v0, p0, LX/0bYc;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bYd;->LJFF(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sub-int/2addr p3, p2

    if-lt v3, p3, :cond_4

    iget-object v0, p0, LX/0bYc;->LLILIL:LX/0bYd;

    invoke-virtual {v0, v1}, LX/0bYd;->setCanToast(Z)V

    return-object v4

    :cond_4
    add-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-ne v3, p2, :cond_5

    iget-object v1, p0, LX/0bYc;->LLILIL:LX/0bYd;

    iget-object v0, p0, LX/0bYc;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bYd;->LJFF(Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v1, p0, LX/0bYc;->LLILIL:LX/0bYd;

    iget-object v0, p0, LX/0bYc;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0bYd;->LJFF(Ljava/lang/String;)V

    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4
.end method
