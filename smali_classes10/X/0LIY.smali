.class public final LX/0LIY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v3, p1, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p2}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f06039d

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/16 p0, 0x21

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v2, LX/0x9J;

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-direct {v2, v0, v1}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0bYm;I)Landroid/text/Layout;
    .locals 4

    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput p2, v0, LX/12px;->LJ:I

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/12pu;->LIZLLL:Z

    invoke-virtual {v3, p1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    iget-object v0, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIL:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3, v2}, LX/12pu;->LJIIIIZZ(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput-object v0, v1, LX/12px;->LJI:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-static {}, LX/0AaS;->LIZ()I

    move-result v0

    invoke-virtual {v3, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v3}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;
    .locals 3

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/0bYm;
    .locals 3

    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    return-object v0

    :cond_0
    invoke-virtual {v2, p1}, LX/0bYo;->LIZLLL(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static LJI(I)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/0K7I;->POI:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const v0, 0x7f010804

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0K7I;->ECOM:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    const v0, 0x7f01020d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0K7I;->USER:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    const v0, 0x7f01089e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0K7I;->LIVE:LX/0K7I;

    invoke-virtual {v0}, LX/0K7I;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    const v0, 0x7f010ab1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
