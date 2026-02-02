.class public final LX/0Kal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;Ljava/lang/Class;)Z
    .locals 2

    instance-of v1, p0, Landroid/text/Spanned;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Landroid/text/Spanned;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;)Z
    .locals 6

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spanned;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/0KhI;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0KhI;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/0KhI;->getType()I

    move-result v1

    const/16 v0, 0x3ed

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method
