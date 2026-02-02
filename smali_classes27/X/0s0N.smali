.class public final LX/0s0N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, LX/0s0N;->LIZ:F

    return-void
.end method

.method public static LIZ(Ljava/lang/String;[Ljava/lang/Float;I)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    div-int/2addr v1, v0

    if-ge v3, v1, :cond_4

    if-ge v3, p2, :cond_4

    new-array v2, v0, [C

    mul-int/lit8 v1, v3, 0x4

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v1, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    const v6, 0x8000

    and-int/2addr v6, v1

    ushr-int/lit8 v0, v1, 0xa

    const/16 v5, 0x1f

    and-int/lit8 v0, v0, 0x1f

    and-int/lit16 v1, v1, 0x3ff

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/0s0N;->LIZ:F

    sub-float/2addr v1, v0

    if-eqz v6, :cond_0

    neg-float v1, v1

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    shl-int/lit8 v2, v1, 0xd

    if-ne v0, v5, :cond_3

    const/16 v0, 0xff

    :goto_2
    shl-int/lit8 v1, v6, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_2

    :cond_4
    return-void
.end method
