.class public final LX/0qyq;
.super LX/0qys;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0qyr;


# direct methods
.method public constructor <init>(LX/0qyr;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0qys;-><init>(LX/0qyr;)V

    iput-object p1, p0, LX/0qyq;->LLILL:LX/0qyr;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qyr;
    .locals 1

    iget-object v0, p0, LX/0qyq;->LLILL:LX/0qyr;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 8

    instance-of v0, p1, LX/0qyq;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v6, p0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v4, v6, LX/0qyr;->LIZ:J

    check-cast p1, LX/0qyq;

    iget-object v3, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v1, v3, LX/0qyr;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0qyr;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0qyr;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZJ:Lwebcast/data/CardTag;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZJ:Lwebcast/data/CardTag;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LIZLLL:Lwebcast/data/CardTag;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/CardTag;->text:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, v0, LX/0qyr;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 7

    instance-of v0, p1, LX/0qyq;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v4, v6, LX/0qyr;->LIZ:J

    check-cast p1, LX/0qyq;

    iget-object v3, p1, LX/0qyq;->LLILL:LX/0qyr;

    iget-wide v1, v3, LX/0qyr;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0qyr;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0qyr;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0qyq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0qyq;

    iget-object v1, p0, LX/0qyq;->LLILL:LX/0qyr;

    iget-object v0, p1, LX/0qyq;->LLILL:LX/0qyr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0qyq;->LLILL:LX/0qyr;

    invoke-virtual {v0}, LX/0qyr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayFeedPowerItem(cardFeedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qyq;->LLILL:LX/0qyr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
