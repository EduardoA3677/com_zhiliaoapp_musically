.class public final Lwebcast/api/room/_Modification_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lwebcast/api/room/Modification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lwebcast/api/room/Modification;)V
    .locals 6

    iget-wide v0, p1, Lwebcast/api/room/Modification;->effectId:J

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-object v0, p1, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p0, v4, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->modificationType:J

    const/4 v5, 0x4

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->startTime:J

    const/4 v5, 0x5

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->endTime:J

    const/4 v5, 0x6

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->role:J

    const/4 v5, 0x7

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    const/16 v1, 0x15

    iget-object v0, p1, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->mode:J

    const/16 v5, 0x16

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->from:J

    const/16 v5, 0x17

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->value:D

    const/16 v5, 0x18

    invoke-virtual {p0, v5, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-object v5, p0, LX/0d2R;->LIZ:LX/0ytf;

    invoke-interface {v5, v0, v1}, LX/0ytf;->LJLJLJ(J)LX/0ytf;

    const/16 v1, 0x19

    iget-object v0, p1, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x1a

    iget-object v0, p1, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/16 v1, 0x1b

    iget-object v0, p1, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->subEffectId:J

    const/16 v5, 0x1c

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget-wide v0, p1, Lwebcast/api/room/Modification;->subType:J

    const/16 v5, 0x1d

    invoke-virtual {p0, v5, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v0, v1}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lwebcast/api/room/Modification;->status:I

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-object v0, p1, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, v4}, LX/0d2R;->LIZLLL(II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0d2R;->LJ(I)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-object v0, p0, LX/0d2R;->LIZ:LX/0ytf;

    invoke-interface {v0, v1, v2}, LX/0ytf;->LJLJLJ(J)LX/0ytf;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v4}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lwebcast/api/room/Modification;

    invoke-static {p1, p2}, Lwebcast/api/room/_Modification_ProtoEncoder;->LIZIZ(LX/0d2R;Lwebcast/api/room/Modification;)V

    return-void
.end method
