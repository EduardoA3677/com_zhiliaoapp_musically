.class public final LX/12vH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/133J;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:LX/12vH;

.field public static final LJII:LX/12vH;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:LX/10y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/133F;->LIZJ:LX/133J;

    sput-object v3, LX/12vH;->LIZLLL:LX/133J;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12vH;->LJ:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12vH;->LJFF:Ljava/lang/String;

    new-instance v1, LX/12vH;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v3}, LX/12vH;-><init>(ZILX/133J;)V

    sput-object v1, LX/12vH;->LJI:LX/12vH;

    new-instance v1, LX/12vH;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/12vH;-><init>(ZILX/133J;)V

    sput-object v1, LX/12vH;->LJII:LX/12vH;

    return-void
.end method

.method public constructor <init>(ZILX/133J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/12vH;->LIZ:Z

    iput p2, p0, LX/12vH;->LIZIZ:I

    iput-object p3, p0, LX/12vH;->LIZJ:LX/10y4;

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;)I
    .locals 8

    new-instance v4, LX/12vI;

    invoke-direct {v4, p0}, LX/12vI;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    iput v5, v4, LX/12vI;->LIZJ:I

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v1, v4, LX/12vI;->LIZJ:I

    iget v0, v4, LX/12vI;->LIZIZ:I

    const/4 v7, 0x1

    if-ge v1, v0, :cond_4

    if-nez v3, :cond_6

    iget-object v0, v4, LX/12vI;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, v4, LX/12vI;->LIZLLL:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/12vI;->LIZ:Ljava/lang/CharSequence;

    iget v0, v4, LX/12vI;->LIZJ:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v1, v4, LX/12vI;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/12vI;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v1

    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    move v3, v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v4, LX/12vI;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/12vI;->LIZJ:I

    iget-char v1, v4, LX/12vI;->LIZLLL:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_3

    sget-object v0, LX/12vI;->LJ:[B

    aget-byte v1, v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_6

    :cond_5
    return v5

    :cond_6
    if-eqz p0, :cond_7

    return p0

    :cond_7
    :goto_2
    iget v0, v4, LX/12vI;->LIZJ:I

    if-lez v0, :cond_5

    invoke-virtual {v4}, LX/12vI;->LIZ()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    if-ne v3, v2, :cond_8

    goto :goto_3

    :pswitch_4
    if-ne v3, v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-nez v2, :cond_1

    :goto_3
    const/4 v5, -0x1

    return v5

    :cond_a
    if-nez v2, :cond_1

    :goto_4
    const/4 v5, 0x1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v5, LX/12vI;

    invoke-direct {v5, p0}, LX/12vI;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v5, LX/12vI;->LIZIZ:I

    iput v0, v5, LX/12vI;->LIZJ:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move v2, v3

    :cond_0
    :goto_1
    iget v0, v5, LX/12vI;->LIZJ:I

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/12vI;->LIZ()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    if-nez v3, :cond_0

    :goto_2
    move v3, v2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_1
    if-ne v3, v2, :cond_6

    :cond_2
    const/4 v4, 0x1

    return v4

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto :goto_2

    :pswitch_2
    if-ne v3, v2, :cond_6

    :cond_4
    const/4 v4, -0x1

    :cond_5
    return v4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZJ()LX/12vH;
    .locals 1

    new-instance v0, LX/0D2h;

    invoke-direct {v0}, LX/0D2h;-><init>()V

    invoke-virtual {v0}, LX/0D2h;->LIZ()LX/12vH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p0, LX/12vH;->LIZJ:LX/10y4;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/10y4;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, v0, p1}, LX/10y4;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v6

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, LX/12vH;->LIZIZ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    if-eqz v6, :cond_d

    sget-object v1, LX/133F;->LIZIZ:LX/133J;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, p0, LX/12vH;->LIZ:Z

    if-nez v0, :cond_a

    if-nez v1, :cond_1

    invoke-static {p1}, LX/12vH;->LIZ(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_1
    sget-object v0, LX/12vH;->LJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/12vH;->LIZ:Z

    if-eq v6, v0, :cond_9

    if-eqz v6, :cond_8

    const/16 v0, 0x202b

    :goto_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v6, :cond_7

    sget-object v1, LX/133F;->LIZIZ:LX/133J;

    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v0, p0, LX/12vH;->LIZ:Z

    if-nez v0, :cond_5

    if-nez v1, :cond_3

    invoke-static {p1}, LX/12vH;->LIZIZ(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_3
    sget-object v2, LX/12vH;->LJ:Ljava/lang/String;

    :cond_4
    :goto_6
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_5
    iget-boolean v0, p0, LX/12vH;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/12vH;->LIZIZ(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_6
    sget-object v2, LX/12vH;->LJFF:Ljava/lang/String;

    goto :goto_6

    :cond_7
    sget-object v1, LX/133F;->LIZ:LX/133J;

    goto :goto_5

    :cond_8
    const/16 v0, 0x202a

    goto :goto_3

    :cond_9
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, LX/12vH;->LIZ:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/12vH;->LIZ(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_b
    sget-object v0, LX/12vH;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object v0, v2

    goto :goto_2

    :cond_d
    sget-object v1, LX/133F;->LIZ:LX/133J;

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12vH;->LIZJ:LX/10y4;

    invoke-virtual {p0, p1, v0}, LX/12vH;->LJI(Ljava/lang/String;LX/10y4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/10y4;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/12vH;->LJ(Ljava/lang/CharSequence;LX/10y4;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
