.class public Lcom/bytedance/android/livesdk/model/message/FlexImageModel;
.super Lcom/bytedance/android/live/base/model/ImageModel;
.source "SourceFile"


# instance fields
.field public flexSetting:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "flex_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>()V

    return-void
.end method
