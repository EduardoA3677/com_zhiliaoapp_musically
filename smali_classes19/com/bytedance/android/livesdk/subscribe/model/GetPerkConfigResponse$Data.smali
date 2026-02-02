.class public final Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public contentTypeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/subscribe/model/PerkContentType;",
            ">;"
        }
    .end annotation
.end field

.field public userCurrentConfig:Lcom/bytedance/android/livesdk/subscribe/model/UserCurrentConfig;
    .annotation runtime LX/0B9U;
        value = "user_current_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigResponse$Data;->contentTypeList:Ljava/util/List;

    return-void
.end method
