.class public final LX/0kME;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0kMF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/0kMF;

    check-cast p2, LX/0kMF;

    iget v1, p1, LX/0kMF;->LIZJ:I

    iget v0, p2, LX/0kMF;->LIZJ:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0kMF;->LJ:J

    iget-wide v1, p2, LX/0kMF;->LJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0kMF;

    check-cast p2, LX/0kMF;

    iget v1, p1, LX/0kMF;->LIZJ:I

    iget v0, p2, LX/0kMF;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
