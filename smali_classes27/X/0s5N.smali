.class public final LX/0s5N;
.super LX/0s74;
.source "SourceFile"

# interfaces
.implements LX/0ROy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0s74<",
        "LX/0s5O;",
        ">;",
        "LX/0ROy;"
    }
.end annotation


# instance fields
.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0s74;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0s5N;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0s5O;

    invoke-direct {v1}, LX/0s5O;-><init>()V

    iget-object v0, p0, LX/0s5N;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0s5O;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0s74;->LJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJJI()LX/0s7O;
    .locals 1

    sget-object v0, LX/0s5P;->Page:LX/0s5P;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    sget-object v0, LX/0s6h;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0s5O;

    invoke-direct {v0}, LX/0s5O;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0s5O;

    invoke-direct {v1}, LX/0s5O;-><init>()V

    iget-object v0, p0, LX/0s5N;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0s5O;->LIZ:Ljava/lang/String;

    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0s5O;

    check-cast p2, LX/0s5O;

    iget-object v1, p1, LX/0s5O;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0s5O;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
