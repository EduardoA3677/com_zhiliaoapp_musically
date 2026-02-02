.class public Lcom/bytedance/android/livesdk/model/FansClubData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public availableGiftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "available_gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public badge:Lcom/bytedance/android/livesdk/model/FansClubData$UserBadge;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public clubName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "club_name"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public userFansClubStatus:I
    .annotation runtime LX/0B9U;
        value = "user_fans_club_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(Lcom/bytedance/android/livesdk/model/FansClubData;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/FansClubData;->clubName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
