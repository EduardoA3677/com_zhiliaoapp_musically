.class public final LX/0EQq;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/0EQq;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x75

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, v2, v0}, LX/0EQz;-><init>(II)V

    iput v1, p0, LX/0EQq;->LIZLLL:I

    iput-object p1, p0, LX/0EQq;->LJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EQq;->LIZLLL:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0EQq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0EQq;

    iget v1, p1, LX/0EQq;->LIZLLL:I

    iget v0, p0, LX/0EQq;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0EQq;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0EQq;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0EQq;->LIZLLL:I

    return v0
.end method
