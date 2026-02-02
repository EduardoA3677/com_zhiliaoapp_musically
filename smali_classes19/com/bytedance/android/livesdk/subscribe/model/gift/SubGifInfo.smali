.class public final Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sendSubGiftNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_sub_gift_notice"
    .end annotation
.end field

.field public sendUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_url"
    .end annotation
.end field

.field public showEntrance:Z
    .annotation runtime LX/0B9U;
        value = "show_entrance"
    .end annotation
.end field

.field public subGiftNum:I
    .annotation runtime LX/0B9U;
        value = "sub_gift_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;->sendSubGiftNotice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/gift/SubGifInfo;->sendUrl:Ljava/lang/String;

    return-void
.end method
