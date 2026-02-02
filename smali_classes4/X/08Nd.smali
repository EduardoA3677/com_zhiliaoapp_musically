.class public final LX/08Nd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p3, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    new-instance v2, LX/08Ov;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p4, v0}, LX/08Ov;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method
