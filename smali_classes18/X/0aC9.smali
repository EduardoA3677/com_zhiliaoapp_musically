.class public final LX/0aC9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ([B)Ljava/lang/String;
    .locals 7

    sget-object v6, LX/0aC8;->LIZ:Ljava/lang/String;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    ushr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/2addr v1, v3

    and-int/lit8 v0, v1, 0xf

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
