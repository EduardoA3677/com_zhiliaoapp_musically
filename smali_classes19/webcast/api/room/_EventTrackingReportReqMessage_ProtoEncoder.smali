.class public final Lwebcast/api/room/_EventTrackingReportReqMessage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lwebcast/api/room/EventTrackingReportReqMessage;",
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

    check-cast p2, Lwebcast/api/room/EventTrackingReportReqMessage;

    iget-object v0, p2, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p2, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p2, Lwebcast/api/room/EventTrackingReportReqMessage;->metaList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/room/EventTrackingMeta;

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    const/4 v6, 0x2

    invoke-virtual {p1, v8, v6}, LX/0d2R;->LIZLLL(II)V

    iget v0, v7, Lwebcast/api/room/EventTrackingMeta;->type:I

    invoke-static {v8, v0}, LX/0cwQ;->LJII(II)I

    move-result v3

    iget-object v0, v7, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-wide v0, v7, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, LX/0d2R;->LJ(I)V

    iget v0, v7, Lwebcast/api/room/EventTrackingMeta;->type:I

    invoke-virtual {p1, v8, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0}, LX/0d2R;->LIZJ(I)V

    iget-object v0, v7, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    invoke-static {p1, v6, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget-wide v0, v7, Lwebcast/api/room/EventTrackingMeta;->timestamp:J

    invoke-virtual {p1, v2, v5}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LJFF(J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
