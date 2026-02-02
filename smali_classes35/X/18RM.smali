.class public final LX/18RM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/18RL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget v2, p0, LX/18RM;->LIZ:I

    and-int/lit8 v0, v2, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/18RM;->LIZLLL:I

    iget v0, p0, LX/18RM;->LIZIZ:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    shl-int/2addr v0, v3

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return v3

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v2, 0x70

    if-eqz v0, :cond_5

    iget v1, p0, LX/18RM;->LIZLLL:I

    iget v0, p0, LX/18RM;->LIZJ:I

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    shl-int/2addr v0, v5

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    return v3

    :cond_3
    if-ne v1, v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    and-int/lit16 v0, v2, 0x700

    if-eqz v0, :cond_8

    iget v1, p0, LX/18RM;->LJ:I

    iget v0, p0, LX/18RM;->LIZIZ:I

    if-le v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    if-nez v0, :cond_8

    return v3

    :cond_6
    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v2, 0x7000

    if-eqz v0, :cond_b

    iget v1, p0, LX/18RM;->LJ:I

    iget v0, p0, LX/18RM;->LIZJ:I

    if-le v1, v0, :cond_a

    const/4 v6, 0x1

    :cond_9
    :goto_3
    shl-int/lit8 v0, v6, 0xc

    and-int/2addr v2, v0

    if-nez v2, :cond_b

    return v3

    :cond_a
    if-eq v1, v0, :cond_9

    const/4 v6, 0x4

    goto :goto_3

    :cond_b
    return v4
.end method
