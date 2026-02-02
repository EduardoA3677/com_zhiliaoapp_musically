.class public final LX/0771;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0752;",
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

    check-cast p1, LX/0752;

    check-cast p2, LX/0752;

    iget-wide v3, p1, LX/0752;->LIZ:J

    iget-wide v1, p2, LX/0752;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0752;->LIZJ()Z

    move-result v1

    invoke-virtual {p2}, LX/0752;->LIZJ()Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/0752;

    check-cast p2, LX/0752;

    iget-wide v3, p1, LX/0752;->LIZ:J

    iget-wide v1, p2, LX/0752;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
