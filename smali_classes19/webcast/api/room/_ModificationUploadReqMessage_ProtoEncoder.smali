.class public final Lwebcast/api/room/_ModificationUploadReqMessage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lwebcast/api/room/ModificationUploadReqMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lwebcast/api/room/ModificationUploadReqMessage;

    iget-wide v1, p2, Lwebcast/api/room/ModificationUploadReqMessage;->roomId:J

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-object v0, p2, Lwebcast/api/room/ModificationUploadReqMessage;->modifications:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p2, Lwebcast/api/room/ModificationUploadReqMessage;->modifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p2, Lwebcast/api/room/ModificationUploadReqMessage;->modifications:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/api/room/Modification;

    if-eqz v6, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v2}, LX/0d2R;->LIZLLL(II)V

    iget-wide v0, v6, Lwebcast/api/room/Modification;->effectId:J

    invoke-static {v4, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v5

    iget-object v0, v6, Lwebcast/api/room/Modification;->name:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v1, 0x3

    iget-object v0, v6, Lwebcast/api/room/Modification;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v7, 0x4

    iget-wide v0, v6, Lwebcast/api/room/Modification;->modificationType:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v7, 0x5

    iget-wide v0, v6, Lwebcast/api/room/Modification;->startTime:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v7, 0x6

    iget-wide v0, v6, Lwebcast/api/room/Modification;->endTime:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v7, 0x7

    iget-wide v0, v6, Lwebcast/api/room/Modification;->role:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x15

    iget-object v0, v6, Lwebcast/api/room/Modification;->tab:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v7, 0x16

    iget-wide v0, v6, Lwebcast/api/room/Modification;->mode:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v7, 0x17

    iget-wide v0, v6, Lwebcast/api/room/Modification;->from:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v5, v0

    const/16 v1, 0x19

    iget-object v0, v6, Lwebcast/api/room/Modification;->url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1a

    iget-object v0, v6, Lwebcast/api/room/Modification;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1b

    iget-object v0, v6, Lwebcast/api/room/Modification;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v7, 0x1c

    iget-wide v0, v6, Lwebcast/api/room/Modification;->subEffectId:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v7, 0x1d

    iget-wide v0, v6, Lwebcast/api/room/Modification;->subType:J

    invoke-static {v7, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    const/16 v1, 0x1e

    iget v0, v6, Lwebcast/api/room/Modification;->status:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lwebcast/api/room/Modification;->values:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    invoke-static {v1}, LX/0d2R;->LIZIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {v2}, LX/0d2R;->LIZ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, LX/0d2R;->LJ(I)V

    invoke-static {p1, v6}, Lwebcast/api/room/_Modification_ProtoEncoder;->LIZIZ(LX/0d2R;Lwebcast/api/room/Modification;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
