.class public final LX/16Gd;
.super LX/16G2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16HZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# direct methods
.method public constructor <init>(LX/16G2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16G2;-><init>(LX/16G2;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/16G6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/16G6<",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, LX/16HY;

    if-eqz v0, :cond_0

    check-cast p1, LX/16HY;

    invoke-interface {p1, p0}, LX/16HY;->LJL(LX/16Gd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LX/16G6;->LJLIL(LX/16GB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public final LJI(LX/16FZ;)V
    .locals 1

    instance-of v0, p1, LX/16H2;

    if-eqz v0, :cond_0

    check-cast p1, LX/16H2;

    invoke-interface {p1}, LX/16H2;->LJLIIIL()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/16FZ;)V
    .locals 1

    instance-of v0, p1, LX/16H2;

    if-eqz v0, :cond_0

    check-cast p1, LX/16H2;

    invoke-interface {p1}, LX/16H2;->LLLLLLLLL()V

    :cond_0
    return-void
.end method
