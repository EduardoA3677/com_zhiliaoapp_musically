.class public final Lcom/bytedance/android/livesdk/model/GiftBoxInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capacity:J
    .annotation runtime LX/0B9U;
        value = "capacity"
    .end annotation
.end field

.field public isPrimaryBox:Z
    .annotation runtime LX/0B9U;
        value = "is_primary_box"
    .end annotation
.end field

.field public schemeUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scheme_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;-><init>(JZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->capacity:J

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->isPrimaryBox:Z

    iput-object p4, p0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;->schemeUrl:Ljava/lang/String;

    return-void
.end method
