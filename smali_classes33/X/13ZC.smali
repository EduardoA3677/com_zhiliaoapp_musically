.class public final LX/13ZC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13ZB;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:LX/13ZD;

.field public LJ:LX/0vMJ;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/13ZB;->INIT:LX/13ZB;

    iput-object v0, p0, LX/13ZC;->LIZ:LX/13ZB;

    sget-object v0, LX/13ZD;->INIT:LX/13ZD;

    iput-object v0, p0, LX/13ZC;->LIZLLL:LX/13ZD;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget v4, p0, LX/13ZC;->LIZIZ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v4, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/13ZC;->LJ:LX/0vMJ;

    sget-object v0, LX/0vMJ;->NOT_AVAILABLE:LX/0vMJ;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0vMJ;->FAKE:LX/0vMJ;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/13ZC;->LIZ:LX/13ZB;

    sget-object v0, LX/13ZB;->FAIL:LX/13ZB;

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/13ZC;->LIZIZ:I

    sget-object v0, LX/13ZD;->SRC:LX/13ZD;

    iput-object v0, p0, LX/13ZC;->LIZLLL:LX/13ZD;

    return v2

    :cond_2
    return v3
.end method

.method public final LIZIZ()I
    .locals 2

    iget-object v0, p0, LX/13ZC;->LIZLLL:LX/13ZD;

    sget-object v1, LX/13ZF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/13ZC;->LIZIZ:I

    add-int/lit16 v0, v0, 0xbb8

    return v0

    :cond_1
    iget v0, p0, LX/13ZC;->LIZJ:I

    add-int/lit16 v0, v0, 0x7d0

    return v0

    :cond_2
    const/16 v0, 0x3e8

    return v0
.end method
