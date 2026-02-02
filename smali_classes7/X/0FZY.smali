.class public final LX/0FZY;
.super LX/0IXk;
.source "SourceFile"

# interfaces
.implements LX/0OZ8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IXk;",
        "LX/0OZ8<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0ExE;

.field public static final LLILLL:LX/0FZY;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v1, LX/0ExE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ExE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0FZY;->LLILLJJLI:LX/0ExE;

    new-instance v4, LX/0FZY;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sput-object v4, LX/0FZY;->LLILLL:LX/0FZY;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-wide v3, p3

    move-wide v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0IXk;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZJ(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0FZY;->LJIIIIZZ(J)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(J)Z
    .locals 3

    iget-wide v1, p0, LX/0IXk;->LL:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/0IXk;->LLILIL:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0FZY;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0IXk;

    invoke-virtual {v0}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/0IXk;->LL:J

    check-cast p1, LX/0IXk;

    iget-wide v1, p1, LX/0IXk;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0IXk;->LLILIL:J

    iget-wide v1, p1, LX/0IXk;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/0IXk;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/0IXk;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v5, v0

    iget-wide v2, p0, LX/0IXk;->LL:J

    const/16 v4, 0x20

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    mul-long/2addr v5, v2

    iget-wide v2, p0, LX/0IXk;->LLILIL:J

    ushr-long v0, v2, v4

    xor-long/2addr v2, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    return v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v3, p0, LX/0IXk;->LL:J

    iget-wide v1, p0, LX/0IXk;->LLILIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0IXk;->LL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0IXk;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
