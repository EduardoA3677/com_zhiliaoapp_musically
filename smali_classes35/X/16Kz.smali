.class public final LX/16Kz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Kx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/16Ky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16Ky<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Ky;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16Ky<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, LX/16Ky;->LLILL:LX/16Ky;

    iput-object v0, p1, LX/16Ky;->LL:LX/16Ky;

    iput-object v0, p1, LX/16Ky;->LLILIL:LX/16Ky;

    const/4 v4, 0x1

    iput v4, p1, LX/16Ky;->LLILZLL:I

    iget v2, p0, LX/16Kz;->LIZIZ:I

    if-lez v2, :cond_0

    iget v1, p0, LX/16Kz;->LIZLLL:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/16Kz;->LIZLLL:I

    sub-int/2addr v2, v4

    iput v2, p0, LX/16Kz;->LIZIZ:I

    iget v0, p0, LX/16Kz;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Kz;->LIZJ:I

    :cond_0
    iget-object v0, p0, LX/16Kz;->LIZ:LX/16Ky;

    iput-object v0, p1, LX/16Ky;->LL:LX/16Ky;

    iput-object p1, p0, LX/16Kz;->LIZ:LX/16Ky;

    iget v0, p0, LX/16Kz;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/16Kz;->LIZLLL:I

    iget v1, p0, LX/16Kz;->LIZIZ:I

    if-lez v1, :cond_1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/16Kz;->LIZLLL:I

    sub-int/2addr v1, v4

    iput v1, p0, LX/16Kz;->LIZIZ:I

    iget v0, p0, LX/16Kz;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16Kz;->LIZJ:I

    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget v1, p0, LX/16Kz;->LIZLLL:I

    add-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/16Kz;->LIZJ:I

    if-nez v1, :cond_3

    iget-object v3, p0, LX/16Kz;->LIZ:LX/16Ky;

    iget-object v2, v3, LX/16Ky;->LL:LX/16Ky;

    iget-object v1, v2, LX/16Ky;->LL:LX/16Ky;

    iget-object v0, v1, LX/16Ky;->LL:LX/16Ky;

    iput-object v0, v2, LX/16Ky;->LL:LX/16Ky;

    iput-object v2, p0, LX/16Kz;->LIZ:LX/16Ky;

    iput-object v1, v2, LX/16Ky;->LLILIL:LX/16Ky;

    iput-object v3, v2, LX/16Ky;->LLILL:LX/16Ky;

    iget v0, v3, LX/16Ky;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/16Ky;->LLILZLL:I

    iput-object v2, v1, LX/16Ky;->LL:LX/16Ky;

    iput-object v2, v3, LX/16Ky;->LL:LX/16Ky;

    :cond_2
    :goto_1
    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-ne v1, v4, :cond_4

    iget-object v2, p0, LX/16Kz;->LIZ:LX/16Ky;

    iget-object v1, v2, LX/16Ky;->LL:LX/16Ky;

    iput-object v1, p0, LX/16Kz;->LIZ:LX/16Ky;

    iput-object v2, v1, LX/16Ky;->LLILL:LX/16Ky;

    iget v0, v2, LX/16Ky;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/16Ky;->LLILZLL:I

    iput-object v1, v2, LX/16Ky;->LL:LX/16Ky;

    iput v3, p0, LX/16Kz;->LIZJ:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iput v3, p0, LX/16Kz;->LIZJ:I

    goto :goto_1

    :cond_5
    return-void
.end method
