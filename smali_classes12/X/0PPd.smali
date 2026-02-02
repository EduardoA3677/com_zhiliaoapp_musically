.class public final LX/0PPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PPd;->LL:Landroid/view/View;

    sget-object v0, LX/0Alf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0PPd;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    if-nez p4, :cond_0

    return-object v4

    :cond_0
    if-nez p1, :cond_1

    return-object v4

    :cond_1
    iget v3, p0, LX/0PPd;->LLILIL:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    sub-int/2addr v3, v0

    sub-int/2addr p3, p2

    if-ge v3, p3, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PPd;->LL:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123ebc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    const-string v2, ""

    if-gtz v3, :cond_3

    return-object v2

    :cond_3
    if-ge v3, p3, :cond_6

    add-int/2addr v3, p2

    add-int/lit8 v1, v3, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, p2, :cond_4

    return-object v2

    :cond_4
    move v3, v1

    :cond_5
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_6
    return-object v4
.end method
