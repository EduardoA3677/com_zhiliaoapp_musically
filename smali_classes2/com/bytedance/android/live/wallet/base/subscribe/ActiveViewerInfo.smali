.class public final Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeViewers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "active_viewers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;"
        }
    .end annotation
.end field

.field public onlineActiveViewers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "online_active_viewers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public recommendTypeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_type_desc"
    .end annotation
.end field

.field public recommendTypeDescEn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_type_desc_en"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;->activeViewers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;->onlineActiveViewers:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;->recommendTypeDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/base/subscribe/ActiveViewerInfo;->recommendTypeDescEn:Ljava/lang/String;

    return-void
.end method
