.class public abstract LX/0oUT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/widget/TextView;)[LX/0oTN;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, LX/0oTN;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oTN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
