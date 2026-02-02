.class public final LX/0zWP;
.super LX/0zWM;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LLILZ:LX/0zWQ;

.field public static final serialVersionUID:J


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zWQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zWQ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0zWP;->LLILZ:LX/0zWQ;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v3, 0x0

    move v1, p1

    not-int v5, v1

    shl-int/lit8 v6, v1, 0xa

    move v2, p2

    ushr-int/lit8 v0, v2, 0x4

    xor-int/2addr v6, v0

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v6}, LX/0zWP;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    invoke-direct {p0}, LX/0zWM;-><init>()V

    iput p1, p0, LX/0zWP;->LL:I

    iput p2, p0, LX/0zWP;->LLILIL:I

    iput p3, p0, LX/0zWP;->LLILL:I

    iput p4, p0, LX/0zWP;->LLILLIZIL:I

    iput p5, p0, LX/0zWP;->LLILLJJLI:I

    iput p6, p0, LX/0zWP;->LLILLL:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial state must have at least one non-zero element."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_0

    return-void
.end method


# virtual methods
.method public nextBits(I)I
    .locals 2

    invoke-virtual {p0}, LX/0zWM;->nextInt()I

    move-result v1

    rsub-int/lit8 v0, p1, 0x20

    ushr-int/2addr v1, v0

    neg-int v0, p1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v1

    return v0
.end method

.method public nextInt()I
    .locals 3

    iget v2, p0, LX/0zWP;->LL:I

    ushr-int/lit8 v0, v2, 0x2

    xor-int/2addr v2, v0

    iget v0, p0, LX/0zWP;->LLILIL:I

    iput v0, p0, LX/0zWP;->LL:I

    iget v0, p0, LX/0zWP;->LLILL:I

    iput v0, p0, LX/0zWP;->LLILIL:I

    iget v0, p0, LX/0zWP;->LLILLIZIL:I

    iput v0, p0, LX/0zWP;->LLILL:I

    iget v1, p0, LX/0zWP;->LLILLJJLI:I

    iput v1, p0, LX/0zWP;->LLILLIZIL:I

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    shl-int/lit8 v0, v1, 0x4

    xor-int/2addr v2, v0

    iput v2, p0, LX/0zWP;->LLILLJJLI:I

    iget v1, p0, LX/0zWP;->LLILLL:I

    const v0, 0x587c5

    add-int/2addr v1, v0

    iput v1, p0, LX/0zWP;->LLILLL:I

    add-int/2addr v2, v1

    return v2
.end method
