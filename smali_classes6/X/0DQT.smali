.class public final LX/0DQT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:Ljava/lang/Integer;

.field public LJII:I

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0DQT;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0DQT;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0DQT;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0DQT;->LJ:I

    iput v0, p0, LX/0DQT;->LJFF:I

    iput v0, p0, LX/0DQT;->LJII:I

    return-void
.end method

.method public static LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0x9J;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    iget v0, p0, LX/0DQT;->LJII:I

    if-gez v0, :cond_0

    const v0, 0x7f060393

    iput v0, p0, LX/0DQT;->LJII:I

    :cond_0
    iget v0, p0, LX/0DQT;->LJFF:I

    if-gez v0, :cond_1

    const/16 v0, 0xd

    iput v0, p0, LX/0DQT;->LJFF:I

    :cond_1
    iget v0, p0, LX/0DQT;->LJ:I

    if-gez v0, :cond_2

    const/16 v0, 0x21

    iput v0, p0, LX/0DQT;->LJ:I

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/0DQT;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_c

    iget-object v0, p0, LX/0DQT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    iget v0, p0, LX/0DQT;->LIZJ:I

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0DQT;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0DQT;->LJ:I

    invoke-static {v3, v1, v0}, LX/0DQT;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0DQT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, LX/0DQT;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/0DQT;->LJFF:I

    invoke-static {v3, v1, v0}, LX/0DQT;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, LX/0DQT;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0DQT;->LJFF:I

    invoke-static {v3, v1, v0}, LX/0DQT;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    :goto_2
    iget-object v0, p0, LX/0DQT;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x11

    goto :goto_4

    :cond_5
    iget v0, p0, LX/0DQT;->LJII:I

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/0DQT;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0DQT;->LJFF:I

    invoke-static {v3, v1, v0}, LX/0DQT;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0DQT;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_9

    iget-object v1, p0, LX/0DQT;->LIZLLL:Ljava/lang/String;

    iget v0, p0, LX/0DQT;->LJFF:I

    invoke-static {v3, v1, v0}, LX/0DQT;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p0, LX/0DQT;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0DQT;->LJ:I

    invoke-static {v3, v1, v0}, LX/0DQT;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-boolean v0, p0, LX/0DQT;->LJIIIIZZ:Z

    if-eqz v0, :cond_c

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    return-object v3
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0DQT;->LJI:Ljava/lang/Integer;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0DQT;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0DQT;->LIZIZ:Ljava/lang/String;

    iput p1, p0, LX/0DQT;->LIZJ:I

    iput-object p4, p0, LX/0DQT;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJ(I)V
    .locals 4

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, p0, LX/0DQT;->LJ:I

    iput v0, p0, LX/0DQT;->LJFF:I

    return-void

    :cond_0
    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
