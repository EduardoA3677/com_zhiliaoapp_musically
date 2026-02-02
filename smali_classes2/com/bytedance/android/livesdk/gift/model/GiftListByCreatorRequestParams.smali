.class public final Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public esVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "es_version"
    .end annotation
.end field

.field public fetchGiftlistFrom:J
    .annotation runtime LX/0B9U;
        value = "fetch_giftlist_from"
    .end annotation
.end field

.field public isInMultiGuestMode:Z
    .annotation runtime LX/0B9U;
        value = "is_in_multi_guest_mode"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorRequestParams;->esVersion:Ljava/lang/String;

    return-void
.end method
