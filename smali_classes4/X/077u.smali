.class public final LX/077u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/text/SpannableString;Ljava/util/List;Lkotlin/jvm/internal/AFwS172S0000000_3;Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    const/4 v1, 0x0

    if-ltz v6, :cond_3

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p0, v5, v7, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/jvm/internal/AFwS172S0000000_3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x9J;

    :cond_0
    const/16 v2, 0x21

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    if-eqz p4, :cond_2

    :try_start_2
    new-instance v1, LX/077t;

    invoke-direct {v1, v6, p3, p4}, LX/077t;-><init>(ILandroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
