.class public final LX/0aJq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:[Ljava/lang/Object;

.field public LIZIZ:[Ljava/lang/Object;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    iput-object v0, p0, LX/0aJq;->LIZIZ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aHv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0aHv<",
            "-TU;>;)Z"
        }
    .end annotation

    iget-object v1, p0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_2

    aget-object v0, v1, v3

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0aJw;->acceptFull(Ljava/lang/Object;LX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v1, p0, LX/0aJq;->LIZJ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0aJq;->LIZIZ:[Ljava/lang/Object;

    aput-object v1, v0, v2

    iput-object v1, p0, LX/0aJq;->LIZIZ:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/0aJq;->LIZIZ:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0aJq;->LIZJ:I

    return-void
.end method

.method public final LIZJ(LX/0aJt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJt<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aJq;->LIZ:[Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/0aJt;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
