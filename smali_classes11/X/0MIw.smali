.class public final LX/0MIw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2026

    aput-char v0, v2, v1

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v3, LX/0MIw;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-gtz p0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_2

    return-object p1

    :cond_2
    const/4 v5, -0x1

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v3, p1}, LX/0MIw;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_4

    invoke-static {v3, p1}, LX/0MIw;->LIZJ(ILjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_4
    add-int/2addr v5, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_5

    add-float/2addr v4, v1

    int-to-float v1, p0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_6

    return-object p1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;)I
    .locals 5

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const v3, 0xd800

    if-gt v3, v1, :cond_0

    const v0, 0xdbff

    if-gt v1, v0, :cond_6

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x400

    const v0, 0xdc00

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    const v0, 0x1d000

    if-gt v0, v1, :cond_7

    const v0, 0x1f77f

    if-gt v1, v0, :cond_7

    return v4

    :cond_0
    const/16 v0, 0x2100

    if-gt v0, v1, :cond_4

    const/16 v0, 0x27ff

    if-gt v1, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x2b05

    if-gt v0, v1, :cond_2

    const/16 v0, 0x2b07

    if-gt v1, v0, :cond_3

    return v2

    :cond_2
    const/16 v0, 0x2934

    if-gt v0, v1, :cond_4

    const/16 v0, 0x2935

    if-gt v1, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x3297

    if-gt v0, v1, :cond_4

    const/16 v0, 0x3299

    if-gt v1, v0, :cond_6

    return v2

    :cond_4
    const/16 v0, 0xa9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xae

    if-eq v1, v0, :cond_5

    const/16 v0, 0x303d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3030

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b55

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b50

    if-ne v1, v0, :cond_6

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20e3

    if-ne v1, v0, :cond_7

    return v4

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZJ(ILjava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
