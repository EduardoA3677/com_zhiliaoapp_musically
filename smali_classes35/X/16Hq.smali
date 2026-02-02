.class public final LX/16Hq;
.super LX/16JD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16HZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>(LX/16JD;)V
    .locals 0

    invoke-direct {p0}, LX/16JD;-><init>()V

    invoke-virtual {p0, p1}, LX/16G2;->LJFF(LX/16G2;)V

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

    invoke-interface {p1, p0}, LX/16HY;->LJJIIZI(LX/16Hq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LX/16G6;->LJLIL(LX/16GB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/16FZ;)V
    .locals 1

    instance-of v0, p1, LX/16H2;

    if-eqz v0, :cond_0

    check-cast p1, LX/16H2;

    invoke-interface {p1}, LX/16H2;->LJJIJLIJ()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/16FZ;)V
    .locals 1

    instance-of v0, p1, LX/16H2;

    if-eqz v0, :cond_0

    check-cast p1, LX/16H2;

    invoke-interface {p1}, LX/16H2;->LLJLIL()V

    :cond_0
    return-void
.end method
