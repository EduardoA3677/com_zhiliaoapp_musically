.class public final LX/0kqT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Cls;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:I

.field public LJFF:I

.field public LJI:Z

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0kqT;->LIZIZ:Z

    iput-boolean v0, p0, LX/0kqT;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/0kqT;->LIZ:LX/0Cls;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Cls;->LIZJ()LX/0Cls;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, LX/0Cls;->LIZIZ:I

    if-gez v0, :cond_0

    iget v0, p0, LX/0kqT;->LJIIIIZZ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    :cond_0
    iget v0, v1, LX/0Cls;->LIZJ:I

    if-gez v0, :cond_1

    iget v0, p0, LX/0kqT;->LJIIIIZZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    :cond_1
    iget-boolean v0, p0, LX/0kqT;->LJI:Z

    if-eqz v0, :cond_5

    iget v6, p0, LX/0kqT;->LJIIL:I

    :goto_1
    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u200f"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v8, " "

    const/16 v2, 0x11

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :cond_2
    iget v0, v1, LX/0Cls;->LIZ:I

    if-lez v0, :cond_7

    invoke-virtual {v1, v5, p1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v9

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    iget v0, p0, LX/0kqT;->LJIIJJI:I

    invoke-virtual {v9, v3, v0, v1}, LX/0CRU;->LIZIZ(IIZ)V

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const-string v0, "\u200e"

    goto :goto_2

    :cond_5
    iget v6, p0, LX/0kqT;->LJIILIIL:I

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4, v9, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    new-instance v9, LX/0x9K;

    iget-object v1, p0, LX/0kqT;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0kqT;->LIZLLL:Ljava/lang/Integer;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-direct {v9, v1}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0kqT;->LJ:I

    invoke-virtual {v9, v0}, LX/0x9K;->LIZ(I)V

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, p0, LX/0kqT;->LIZIZ:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0kqT;->LJIIIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v0, p0, LX/0kqT;->LJIIJ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, v5, p1}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v5

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    :cond_9
    const-string v1, ""

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v4, v5, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    invoke-static {v6, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/0kqT;->LJI:Z

    if-eqz v0, :cond_10

    new-instance v5, LX/0CWc;

    iget-object v8, p0, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0kqT;->LIZ:LX/0Cls;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0Cls;->LIZ:I

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/0kqT;->LIZIZ:Z

    if-nez v0, :cond_b

    iget v1, p0, LX/0kqT;->LJFF:I

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    iget v0, p0, LX/0kqT;->LJ:I

    rem-int/lit8 v0, v0, 0xa

    if-le v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-direct {v5, v6, v7, v8}, LX/0CWc;-><init>(IZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :goto_b
    :try_start_2
    invoke-virtual {v4, v5, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_11
    return-object v4
.end method

.method public final LIZIZ(I)V
    .locals 9

    iput p1, p0, LX/0kqT;->LJ:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0P29;->LIZJ(IZZ)LX/0wmF;

    move-result-object v0

    iget v6, v0, LX/0wmF;->LIZ:I

    const/16 v0, 0xd

    const/16 v8, 0xe

    const/4 v7, 0x4

    if-gt v6, v0, :cond_0

    new-instance v6, LX/0jlG;

    const/16 v0, 0xa

    invoke-direct {v6, v8, v0, v7}, LX/0jlG;-><init>(III)V

    :goto_0
    iget v0, v6, LX/0jlG;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0kqT;->LJIIIIZZ:I

    iget v0, v6, LX/0jlG;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0kqT;->LJIIJ:I

    iget v0, v6, LX/0jlG;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0kqT;->LJIIJJI:I

    return-void

    :cond_0
    const/16 v5, 0x10

    const/16 v4, 0xc

    if-eq v6, v8, :cond_6

    const/16 v0, 0xf

    if-eq v6, v0, :cond_6

    const/16 v3, 0x12

    if-ne v6, v5, :cond_1

    new-instance v6, LX/0jlG;

    invoke-direct {v6, v3, v4, v7}, LX/0jlG;-><init>(III)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    const/4 v0, 0x6

    if-ne v6, v1, :cond_2

    new-instance v6, LX/0jlG;

    invoke-direct {v6, v3, v4, v0}, LX/0jlG;-><init>(III)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    if-gt v6, v2, :cond_3

    new-instance v6, LX/0jlG;

    invoke-direct {v6, v2, v8, v0}, LX/0jlG;-><init>(III)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/16 v0, 0x18

    if-gt v6, v0, :cond_4

    new-instance v6, LX/0jlG;

    invoke-direct {v6, v0, v5, v1}, LX/0jlG;-><init>(III)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    if-gt v6, v0, :cond_5

    new-instance v6, LX/0jlG;

    invoke-direct {v6, v0, v2, v1}, LX/0jlG;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance v6, LX/0jlG;

    invoke-direct {v6, v3, v4, v7}, LX/0jlG;-><init>(III)V

    goto :goto_0

    :cond_6
    new-instance v6, LX/0jlG;

    invoke-direct {v6, v5, v4, v7}, LX/0jlG;-><init>(III)V

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0kqT;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iput p1, p0, LX/0kqT;->LJFF:I

    const v0, 0x7f010342

    iput v0, p0, LX/0kqT;->LJIIIZ:I

    const v0, 0x7f06039b

    iput v0, p0, LX/0kqT;->LJIILIIL:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v0, 0x7f060399

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0kqT;->LJIIL:I

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v0, 0x7f06039d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
