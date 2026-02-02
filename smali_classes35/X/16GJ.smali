.class public final LX/16GJ;
.super LX/16GI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16GI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZLLL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0, p2}, LX/16GI;-><init>(I)V

    iput-object p3, p0, LX/16GJ;->LIZLLL:[B

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/16Ev;)Ljava/lang/String;
    .locals 5

    iget v1, p1, LX/16Ev;->LIZ:I

    iget v0, p0, LX/16GI;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, p1, LX/16Ev;->LIZIZ:I

    iget v0, p1, LX/16Ev;->LIZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, LX/16GI;->LIZ:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/16GJ;->LIZLLL:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final LJFF(I)I
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/16GI;->LIZIZ:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget v0, p0, LX/16GI;->LIZ:I

    if-lt v1, v0, :cond_4

    return v2

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v1, p0, LX/16GI;->LIZIZ:I

    add-int/2addr v1, p1

    if-gez v1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, LX/16GJ;->LIZLLL:[B

    aget-byte v0, v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/16GJ;->LIZLLL:[B

    aget-byte v0, v0, v1

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0
.end method
