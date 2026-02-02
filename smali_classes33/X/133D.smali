.class public LX/133D;
.super LX/138K;
.source "SourceFile"

# interfaces
.implements LX/131s;


# instance fields
.field public LIZ:[LX/138K;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/138K;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/138K;

    iput-object v0, p0, LX/133D;->LIZ:[LX/138K;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/133D;->LIZIZ:I

    iget-object v1, p0, LX/133D;->LIZ:[LX/138K;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/138K;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/133D;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/133D;->LIZ:[LX/138K;

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138K;

    iput-object v0, p0, LX/133D;->LIZ:[LX/138K;

    :cond_0
    iget-object v1, p0, LX/133D;->LIZ:[LX/138K;

    iget v0, p0, LX/133D;->LIZIZ:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/133D;->LIZIZ:I

    :cond_1
    return-void
.end method

.method public final LIZLLL(ILX/138I;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LX/138I;->LIZ(LX/138K;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, LX/133D;->LIZIZ:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/133D;->LIZ:[LX/138K;

    aget-object v0, v0, v2

    invoke-static {v0, p1, p3, p2}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public copy(LX/138K;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138K;",
            "Ljava/util/HashMap<",
            "LX/138K;",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/138K;->copy(LX/138K;Ljava/util/HashMap;)V

    check-cast p1, LX/133D;

    const/4 v2, 0x0

    iput v2, p0, LX/133D;->LIZIZ:I

    iget v1, p1, LX/133D;->LIZIZ:I

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p1, LX/133D;->LIZ:[LX/138K;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {p0, v0}, LX/133D;->LIZJ(LX/138K;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
