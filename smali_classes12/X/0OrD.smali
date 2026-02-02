.class public final LX/0OrD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Oj9;LX/0Oj9;Lkotlin/jvm/functions/Function0;)LX/0Ofu;
    .locals 8

    if-nez p2, :cond_0

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v2, LX/0Ofp;

    invoke-direct {v2}, LX/0Ofp;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "{%s}"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2, p4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v1

    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    new-instance v7, LX/0Ogk;

    new-instance v3, LX/0OrE;

    invoke-direct {v3, p6, p3, v5, p0}, LX/0OrE;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;ILandroid/content/Context;)V

    const/4 v1, 0x0

    const-string v0, "url"

    invoke-direct {v7, v0, v1, v3}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    invoke-virtual {v2, v7}, LX/0Ofp;->LJII(LX/0Ogk;)V

    invoke-virtual {v2, p5}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v1

    :try_start_1
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v2}, LX/0Ofp;->LJFF()V

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, p4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v1

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    throw v0

    :cond_3
    invoke-virtual {v2, p4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v1

    :try_start_3
    invoke-virtual {v2, p1}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    throw v0

    :goto_1
    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    :cond_4
    invoke-virtual {v2}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v2, LX/0PSY;

    invoke-direct {v2, v0, p3}, LX/0PSY;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method
