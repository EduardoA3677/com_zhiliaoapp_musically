.class public final LX/0PCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final LL:I

.field public final LLILIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0PCD;->LL:I

    iput-object p2, p0, LX/0PCD;->LLILIL:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    const-string v3, ""

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    if-nez p4, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, LX/0PCD;->LL:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    sub-int/2addr p6, p5

    sub-int/2addr v0, p6

    sub-int/2addr v2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LX/0PCD;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12182e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    if-lez v2, :cond_3

    sub-int/2addr p3, p2

    if-lt v2, p3, :cond_4

    const/4 v3, 0x0

    :cond_3
    return-object v3

    :cond_4
    add-int/2addr v2, p2

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v1, p2, :cond_5

    return-object v3

    :cond_5
    move v2, v1

    :cond_6
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method
