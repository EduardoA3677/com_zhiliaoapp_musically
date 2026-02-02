.class public final Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftImageUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_image_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide/16 v1, 0x0

    const-string v4, ""

    const-string v3, "https://p16-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    const-string v0, "https://p19-webcast.tiktokcdn.com/img/alisg/webcast-sg/gift_only_all_gifts~tplv-obj.png"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftId:J

    iput-object p3, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/cohost/playentity/DesignatedGiftConfig;->giftImageUrls:Ljava/util/List;

    return-void
.end method
