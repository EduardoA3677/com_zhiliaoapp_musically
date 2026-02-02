.class public final LX/0cmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 1

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v0, LX/0cn2;

    invoke-direct {v0, p0, p1}, LX/0cn2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p4}, LX/0cmz;->LIZJ(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, LX/0CRk;

    invoke-direct {v0, p2}, LX/0CRk;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p4}, LX/0cmz;->LIZJ(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, p4}, LX/0cmz;->LIZJ(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    :cond_3
    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p4}, LX/0cmz;->LIZJ(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final LIZJ(Ljava/lang/Object;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
