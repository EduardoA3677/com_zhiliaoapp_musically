.class public final LX/0nqC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nq4;


# instance fields
.field public final LIZ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0nqG<",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "LX/0nqF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/0nqC;->LIZ:LX/0PHT;

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    iput-object v0, p0, LX/0nqC;->LIZIZ:LX/0PHT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0npv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0nqC;->LIZ:LX/0PHT;

    invoke-virtual {p1}, LX/0npv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nqG;

    if-nez v3, :cond_0

    new-instance v3, LX/0nqG;

    invoke-direct {v3}, LX/0nqG;-><init>()V

    iget-object v1, p0, LX/0nqC;->LIZ:LX/0PHT;

    invoke-virtual {p1}, LX/0npv;->LJFF()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/0npv;->LJJII()V

    iget v2, v3, LX/0nqG;->LIZIZ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/0nqG;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v2, v3, LX/0nqG;->LIZIZ:I

    iget-object v1, v3, LX/0nqG;->LIZ:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0nqG;->LIZIZ:I

    :cond_2
    return-void
.end method
