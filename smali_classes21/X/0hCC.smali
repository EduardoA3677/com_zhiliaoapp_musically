.class public final LX/0hCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0hC9;

.field public final LIZIZ:LX/0hCG;

.field public final LIZJ:LX/0hCB;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0hCC;-><init>(LX/0hC4;I)V

    return-void
.end method

.method public constructor <init>(LX/0hC4;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    new-instance v1, LX/0hCG;

    invoke-direct {v1}, LX/0hCG;-><init>()V

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    new-instance v2, LX/0hCB;

    invoke-direct {v2}, LX/0hCB;-><init>()V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hCC;->LIZ:LX/0hC9;

    iput-object v1, p0, LX/0hCC;->LIZIZ:LX/0hCG;

    iput-object v2, p0, LX/0hCC;->LIZJ:LX/0hCB;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/0hCE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0hCF;",
            ">;",
            "LX/0hCE;",
            ")V"
        }
    .end annotation

    sget-object v1, LX/0hCD;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0hCC;->LIZJ:LX/0hCB;

    invoke-virtual {v0, p1}, LX/0hCA;->LIZ(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0hCC;->LIZIZ:LX/0hCG;

    invoke-virtual {v0, p1}, LX/0hCA;->LIZ(Ljava/util/List;)V

    return-void
.end method
