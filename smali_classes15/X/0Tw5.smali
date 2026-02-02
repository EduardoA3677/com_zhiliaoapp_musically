.class public final LX/0Tw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12nN;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const-string v1, "{icon}"

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v0, v0, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    add-int/2addr v3, v2

    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
