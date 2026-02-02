.class public final LX/078k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/078j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;)Landroid/text/SpannableString;
    .locals 6

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {p1, p2, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v4, :cond_0

    new-instance v0, LX/078j;

    invoke-direct {v0, p0, p3, p4}, LX/078j;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/AwS375S0200000_17;)V

    :try_start_0
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0x9J;

    const/16 v0, 0x3e

    invoke-direct {v1, v0, v5}, LX/0x9J;-><init>(IZ)V

    :try_start_1
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object v2
.end method
