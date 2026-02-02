.class public final LX/0x9K;
.super Landroid/text/SpannableString;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/0P29;->LIZJ(IZZ)LX/0wmF;

    move-result-object v5

    new-instance v1, LX/0D0I;

    iget v0, v5, LX/0wmF;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0D0I;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x11

    :try_start_0
    invoke-virtual {p0, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    iget-object v1, v5, LX/0wmF;->LIZJ:Landroid/graphics/Typeface;

    iget v0, v5, LX/0wmF;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2}, LX/0x9J;-><init>()V

    iput-object v1, v2, LX/0x9J;->LL:Landroid/graphics/Typeface;

    iput-object v0, v2, LX/0x9J;->LLILIL:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p0, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    return-void
.end method
