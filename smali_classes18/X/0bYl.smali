.class public final LX/0bYl;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    instance-of v0, p1, Landroid/text/style/SuggestionSpan;

    if-eqz v0, :cond_0

    const-class v0, LX/0b1x;

    invoke-virtual {p0, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b1x;

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt p3, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
