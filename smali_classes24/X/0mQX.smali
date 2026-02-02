.class public final LX/0mQX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[Ljava/lang/Object;

.field public LIZIZ:[I

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, LX/0mQX;->LIZ:[Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/0mQX;->LIZIZ:[I

    iput v0, p0, LX/0mQX;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0mQX;->LIZJ:I

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/0mQX;->LIZ:[Ljava/lang/Object;

    aget-object v5, v0, v2

    instance-of v0, v5, LX/0mPI;

    if-eqz v0, :cond_2

    check-cast v5, LX/0mPI;

    invoke-interface {v5}, LX/0mPI;->getKind()LX/0mOk;

    move-result-object v1

    sget-object v0, LX/0mPp;->LIZ:LX/0mPp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0mQX;->LIZIZ:[I

    aget v1, v0, v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mQX;->LIZIZ:[I

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mQX;->LIZIZ:[I

    aget v1, v0, v2

    if-ltz v1, :cond_0

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v1}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0mRp;->LIZ:LX/0mRp;

    if-eq v5, v0, :cond_0

    const-string v0, "[\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mQX;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
