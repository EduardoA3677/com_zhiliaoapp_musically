.class public final LX/0BBJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0BBJ;

.field public static final LJFF:LX/0BBJ;

.field public static final LJI:LX/0BBJ;

.field public static final LJII:LX/0BBJ;

.field public static final LJIIIIZZ:LX/0BBJ;

.field public static final LJIIIZ:LX/0BBJ;

.field public static final LJIIJ:LX/0BBJ;

.field public static final LJIIJJI:LX/0BBJ;

.field public static final LJIIL:LX/0BBJ;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, LX/0BBJ;

    const/4 v0, 0x0

    const-string v3, "VZCBSIFJD"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v0, v1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v2, LX/0BBJ;->LJ:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v1, v2}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJFF:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v2, v1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJI:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v1, v2}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJII:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v3, v2, v1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJIIIIZZ:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v1, v2}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJIIIZ:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v3, v2, v1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJIIJ:LX/0BBJ;

    new-instance v0, LX/0BBJ;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v1, v2}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v0, LX/0BBJ;->LJIIJJI:LX/0BBJ;

    new-instance v1, LX/0BBJ;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v3, v2, v0}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    sput-object v1, LX/0BBJ;->LJIIL:LX/0BBJ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0BBJ;->LIZ:I

    iput-object p2, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/0BBJ;->LIZJ:I

    iput p4, p0, LX/0BBJ;->LIZLLL:I

    return-void
.end method

.method public static LIZIZ(IILjava/lang/String;)LX/0BBJ;
    .locals 4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_8

    const/16 v0, 0x46

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x53

    if-eq v1, v0, :cond_5

    const/16 v0, 0x56

    if-eq v1, v0, :cond_4

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/0BBJ;->LJII:LX/0BBJ;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0BBJ;->LJI:LX/0BBJ;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0BBJ;->LJIIL:LX/0BBJ;

    return-object v0

    :cond_0
    new-instance v1, LX/0BBJ;

    const/16 v0, 0x9

    invoke-direct {v1, v0, p2, p0, p1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    return-object v1

    :cond_1
    sget-object v0, LX/0BBJ;->LJFF:LX/0BBJ;

    return-object v0

    :cond_2
    sget-object v0, LX/0BBJ;->LJIIJJI:LX/0BBJ;

    return-object v0

    :cond_3
    sget-object v0, LX/0BBJ;->LJIIIZ:LX/0BBJ;

    return-object v0

    :cond_4
    sget-object v0, LX/0BBJ;->LJ:LX/0BBJ;

    return-object v0

    :cond_5
    sget-object v0, LX/0BBJ;->LJIIIIZZ:LX/0BBJ;

    return-object v0

    :cond_6
    new-instance v3, LX/0BBJ;

    add-int/lit8 v2, p0, 0x1

    add-int/lit8 v1, p1, -0x1

    const/16 v0, 0xa

    invoke-direct {v3, v0, p2, v2, v1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    return-object v3

    :cond_7
    sget-object v0, LX/0BBJ;->LJIIJ:LX/0BBJ;

    return-object v0

    :cond_8
    new-instance v1, LX/0BBJ;

    const/16 v0, 0xb

    invoke-direct {v1, v0, p2, p0, p1}, LX/0BBJ;-><init>(ILjava/lang/String;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/0BBJ;->LIZ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    const-string/jumbo v0, "void"

    return-object v0

    :pswitch_2
    const-string v0, "boolean"

    return-object v0

    :pswitch_3
    const-string v0, "char"

    return-object v0

    :pswitch_4
    const-string v0, "byte"

    return-object v0

    :pswitch_5
    const-string v0, "short"

    return-object v0

    :pswitch_6
    const-string v0, "int"

    return-object v0

    :pswitch_7
    const-string v0, "float"

    return-object v0

    :pswitch_8
    const-string v0, "long"

    return-object v0

    :pswitch_9
    const-string v0, "double"

    return-object v0

    :pswitch_a
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/4 v4, 0x1

    :goto_0
    iget-object v1, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0BBJ;->LIZJ:I

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0BBJ;->LIZJ:I

    add-int/2addr v1, v4

    iget v0, p0, LX/0BBJ;->LIZLLL:I

    invoke-static {v1, v0, v2}, LX/0BBJ;->LIZIZ(IILjava/lang/String;)LX/0BBJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0BBJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0BBJ;->LIZJ:I

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v6, :cond_2

    const-string v0, "[]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0BBJ;->LIZJ:I

    iget v0, p0, LX/0BBJ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0BBJ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0BBJ;

    iget v3, p0, LX/0BBJ;->LIZ:I

    const/16 v2, 0xa

    const/16 v1, 0xc

    if-ne v3, v1, :cond_2

    const/16 v3, 0xa

    :cond_2
    iget v0, p1, LX/0BBJ;->LIZ:I

    if-eq v0, v1, :cond_3

    move v2, v0

    :cond_3
    if-eq v3, v2, :cond_4

    return v5

    :cond_4
    iget v4, p0, LX/0BBJ;->LIZJ:I

    iget v3, p0, LX/0BBJ;->LIZLLL:I

    iget v2, p1, LX/0BBJ;->LIZJ:I

    iget v1, p1, LX/0BBJ;->LIZLLL:I

    sub-int v0, v3, v4

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_5

    return v5

    :cond_5
    :goto_0
    if-ge v4, v3, :cond_7

    iget-object v0, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p1, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v1, p0, LX/0BBJ;->LIZ:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    mul-int/lit8 v3, v0, 0xd

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    iget v2, p0, LX/0BBJ;->LIZJ:I

    iget v1, p0, LX/0BBJ;->LIZLLL:I

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/0BBJ;->LIZ:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v0, p0, LX/0BBJ;->LIZJ:I

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/0BBJ;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x4c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0BBJ;->LIZJ:I

    iget v0, p0, LX/0BBJ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/0BBJ;->LIZIZ:Ljava/lang/String;

    iget v1, p0, LX/0BBJ;->LIZJ:I

    iget v0, p0, LX/0BBJ;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
