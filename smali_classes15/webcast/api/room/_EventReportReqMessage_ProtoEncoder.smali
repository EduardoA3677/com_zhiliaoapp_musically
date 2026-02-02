.class public final Lwebcast/api/room/_EventReportReqMessage_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lwebcast/api/room/EventReportReqMessage;",
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
    .locals 5

    check-cast p2, Lwebcast/api/room/EventReportReqMessage;

    iget-wide v3, p2, Lwebcast/api/room/EventReportReqMessage;->roomId:J

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v3, v4}, LX/0d2R;->LJFF(J)V

    iget v1, p2, Lwebcast/api/room/EventReportReqMessage;->event:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lwebcast/api/room/EventReportReqMessage;->effectId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, Lwebcast/api/room/EventReportReqMessage;->lastEffectId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p2, Lwebcast/api/room/EventReportReqMessage;->resourceId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lwebcast/api/room/EventReportReqMessage;->lastResourceId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v1, p2, Lwebcast/api/room/EventReportReqMessage;->eventScene:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p2, Lwebcast/api/room/EventReportReqMessage;->preFinishType:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    iget v1, p2, Lwebcast/api/room/EventReportReqMessage;->confirmBoxOperation:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1}, LX/0d2R;->LIZJ(I)V

    return-void
.end method
