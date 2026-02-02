.class public final Lcom/bytedance/android/livesdk/model/message/ReserveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptAppointmentCnts:J
    .annotation runtime LX/0B9U;
        value = "accept_appointment_cnts"
    .end annotation
.end field

.field public displayUserList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_user_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/ReserveInfo$ReserveUser;",
            ">;"
        }
    .end annotation
.end field

.field public isReservationSender:Z
    .annotation runtime LX/0B9U;
        value = "is_reservation_sender"
    .end annotation
.end field

.field public reservationAnchorCnts:J
    .annotation runtime LX/0B9U;
        value = "reservation_anchor_cnts"
    .end annotation
.end field

.field public reservationId:J
    .annotation runtime LX/0B9U;
        value = "reservation_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ReserveInfo;->displayUserList:Ljava/util/List;

    return-void
.end method
