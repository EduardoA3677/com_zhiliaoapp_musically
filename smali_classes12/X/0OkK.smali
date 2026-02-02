.class public final LX/0OkK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLX/0OJy;)F
    .locals 6

    sget-wide v0, LX/0Ogw;->LIZJ:J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0Ogw;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {v2, v3}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v4

    const-wide v0, 0x100000000L

    invoke-static {v4, v5, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2, v3}, LX/0OJy;->LJLLLLLL(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {v4, v5, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    mul-float/2addr p0, v0

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final LIZIZ(Landroid/text/Spannable;JII)V
    .locals 3

    const-wide/16 v1, 0x10

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v1, p3, p4}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Landroid/text/Spannable;JLX/0OJy;II)V
    .locals 4

    invoke-static {p1, p2}, LX/0Ogw;->LIZJ(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LX/0OJy;->LJLLLLLL(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v2, p4, p5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LX/0Ogw;->LIZLLL(J)F

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, v1, p4, p5}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final LIZLLL(Landroid/text/Spannable;LX/0Ol0;II)V
    .locals 4

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LX/0Ol0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjW;

    iget-object v0, v0, LX/0OjW;->LIZ:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v1, Landroid/text/style/LocaleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LX/0Ol0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Omy;->LIZ:LX/0Ojb;

    invoke-interface {v0}, LX/0Ojb;->LIZ()LX/0Ol0;

    move-result-object v0

    iget-object v0, v0, LX/0Ol0;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjW;

    :goto_1
    new-instance v1, Landroid/text/style/LocaleSpan;

    iget-object v0, v0, LX/0OjW;->LIZ:Ljava/util/Locale;

    invoke-direct {v1, v0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    :goto_2
    invoke-static {p0, v1, p2, p3}, LX/0OkK;->LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0Ol0;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjW;

    goto :goto_1
.end method

.method public static final LJ(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    :try_start_0
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
