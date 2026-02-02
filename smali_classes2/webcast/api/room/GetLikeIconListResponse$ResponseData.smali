.class public final Lwebcast/api/room/GetLikeIconListResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GetLikeIconListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public defaultIcons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "default_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public icons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public iconsSelf:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons_self"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/GetLikeIconListResponse$ResponseData;->icons:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/GetLikeIconListResponse$ResponseData;->iconsSelf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/GetLikeIconListResponse$ResponseData;->defaultIcons:Ljava/util/List;

    return-void
.end method
