.class public final LX/0Oeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/internal/AwS521S0100000_11;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    new-instance v1, LX/0Oev;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Oev;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return v0
.end method

.method public static LIZIZ(JLX/0Ofu;ZLkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 5

    if-eqz p3, :cond_3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v2, v0

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v1

    const/16 v4, 0xa

    if-lez v2, :cond_7

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    :goto_0
    invoke-virtual {p2}, LX/0Ofu;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_0
    invoke-static {v3}, LX/0Odf;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0Odf;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0Odf;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-static {p2, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, LX/0Odf;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-static {v2, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide p0

    :cond_3
    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [LX/0OfH;

    new-instance v3, LX/0Of3;

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v1

    invoke-static {p0, p1}, LX/0OdP;->LIZLLL(J)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0Of3;-><init>(II)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-static {p0, p1}, LX/0OdP;->LJ(J)I

    move-result v0

    new-instance v1, LX/0Of1;

    invoke-direct {v1, v0, v2}, LX/0Of1;-><init>(II)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v0, LX/0OfC;

    invoke-direct {v0, v4}, LX/0OfC;-><init>([LX/0OfH;)V

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {v4}, LX/0Odf;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0Odf;->LJII(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0Odf;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2}, LX/0Ofu;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, LX/0Odf;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    invoke-static {v2, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide p0

    goto :goto_1

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0
.end method

.method public static LIZJ(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
