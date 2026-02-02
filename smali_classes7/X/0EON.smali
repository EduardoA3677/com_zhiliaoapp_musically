.class public final LX/0EON;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0EON;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    const/16 v0, 0x73

    iput v0, p0, LX/0EON;->LIZLLL:I

    iput v2, p0, LX/0EON;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EON;->LIZLLL:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0EON;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0EON;

    iget v1, p1, LX/0EON;->LIZLLL:I

    iget v0, p0, LX/0EON;->LIZLLL:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0EON;->LIZLLL:I

    return v0
.end method
