.class public final LX/0PCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PCM;


# instance fields
.field public LIZ:I

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(I)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3a

    if-lt p0, v0, :cond_0

    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Lkotlin/Pair;
    .locals 3

    iput p1, p0, LX/0PCL;->LIZ:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LX/0PCL;->LIZIZ:I

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0PCL;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0PCL;->LIZ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PCL;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0PCL;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0PCL;->LIZ:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, p0, LX/0PCL;->LIZIZ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0PCL;->LIZIZ:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PCL;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0PCL;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0PCL;->LIZIZ:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0PCL;->LIZIZ:I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/0PCL;->LIZIZ:I

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    iput v1, p0, LX/0PCL;->LIZIZ:I

    :cond_3
    iget v0, p0, LX/0PCL;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0PCL;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget v0, p0, LX/0PCL;->LIZIZ:I

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1
.end method
