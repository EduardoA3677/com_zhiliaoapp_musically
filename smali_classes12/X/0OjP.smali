.class public final LX/0OjP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:I


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10301

    sput v0, LX/0OjP;->LIZIZ:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OjP;->LIZ:I

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "LineBreak(strategy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0xff

    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    const-string v3, "Invalid"

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const-string v0, "Strategy.Simple"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictness="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, v0, 0xff

    if-ne v1, v6, :cond_3

    const-string v0, "Strictness.None"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wordBreak="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_1

    const-string v3, "WordBreak.None"

    :cond_0
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v3, "WordBreak.Phrase"

    goto :goto_3

    :cond_2
    if-nez v0, :cond_0

    const-string v3, "WordBreak.Unspecified"

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    const-string v0, "Strictness.Loose"

    goto :goto_2

    :cond_4
    if-ne v1, v4, :cond_5

    const-string v0, "Strictness.Normal"

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v0, "Strictness.Strict"

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    const-string v0, "Strictness.Unspecified"

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    if-ne v1, v2, :cond_9

    const-string v0, "Strategy.HighQuality"

    goto :goto_1

    :cond_9
    if-ne v1, v4, :cond_a

    const-string v0, "Strategy.Balanced"

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    const-string v0, "Strategy.Unspecified"

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0OjP;->LIZ:I

    instance-of v0, p1, LX/0OjP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OjP;

    iget v0, p1, LX/0OjP;->LIZ:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OjP;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0OjP;->LIZ:I

    invoke-static {v0}, LX/0OjP;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
