.class public final LX/0kZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:LX/0kbb;

.field public final LLILIL:LX/0kbb;

.field public final LLILL:LX/0kbb;

.field public final LLILLIZIL:LX/0kbb;

.field public final LLILLJJLI:LX/0kZg;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0kZu;-><init>(LX/0kbb;LX/0kbb;LX/0kbb;LX/0kbb;LX/0kZg;)V

    return-void
.end method

.method public constructor <init>(LX/0kbb;LX/0kbb;LX/0kbb;LX/0kbb;LX/0kZg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kZu;->LL:LX/0kbb;

    iput-object p2, p0, LX/0kZu;->LLILIL:LX/0kbb;

    iput-object p3, p0, LX/0kZu;->LLILL:LX/0kbb;

    iput-object p4, p0, LX/0kZu;->LLILLIZIL:LX/0kbb;

    iput-object p5, p0, LX/0kZu;->LLILLJJLI:LX/0kZg;

    return-void
.end method


# virtual methods
.method public final copy(LX/0kbb;LX/0kbb;LX/0kbb;LX/0kbb;LX/0kZg;)LX/0kZu;
    .locals 6

    new-instance v0, LX/0kZu;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0kZu;-><init>(LX/0kbb;LX/0kbb;LX/0kbb;LX/0kbb;LX/0kZg;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0kZu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kZu;

    iget-object v1, p0, LX/0kZu;->LL:LX/0kbb;

    iget-object v0, p1, LX/0kZu;->LL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0kZu;->LLILIL:LX/0kbb;

    iget-object v0, p1, LX/0kZu;->LLILIL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0kZu;->LLILL:LX/0kbb;

    iget-object v0, p1, LX/0kZu;->LLILL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0kZu;->LLILLIZIL:LX/0kbb;

    iget-object v0, p1, LX/0kZu;->LLILLIZIL:LX/0kbb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0kZu;->LLILLJJLI:LX/0kZg;

    iget-object v0, p1, LX/0kZu;->LLILLJJLI:LX/0kZg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBounds()LX/0kZg;
    .locals 1

    iget-object v0, p0, LX/0kZu;->LLILLJJLI:LX/0kZg;

    return-object v0
.end method

.method public final getFarLeft()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kZu;->LLILL:LX/0kbb;

    return-object v0
.end method

.method public final getFarRight()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kZu;->LLILLIZIL:LX/0kbb;

    return-object v0
.end method

.method public final getNearLeft()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kZu;->LL:LX/0kbb;

    return-object v0
.end method

.method public final getNearRight()LX/0kbb;
    .locals 1

    iget-object v0, p0, LX/0kZu;->LLILIL:LX/0kbb;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0kZu;->LL:LX/0kbb;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0kZu;->LLILIL:LX/0kbb;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZu;->LLILL:LX/0kbb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZu;->LLILLIZIL:LX/0kbb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0kZu;->LLILLJJLI:LX/0kZg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZg;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0kbb;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapVisibleRegion(nearLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZu;->LL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZu;->LLILIL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZu;->LLILL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZu;->LLILLIZIL:LX/0kbb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kZu;->LLILLJJLI:LX/0kZg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
