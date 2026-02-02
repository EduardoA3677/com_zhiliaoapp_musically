.class public final Ltikcast/api/anchor_tool/GetChatSettingConfigListResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/GetChatSettingConfigListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public chatSettingConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "chat_setting_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ChatSettingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public maxLimitCount:I
    .annotation runtime LX/0B9U;
        value = "max_limit_count"
    .end annotation
.end field

.field public nextOffset:I
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetChatSettingConfigListResp$ResponseData;->chatSettingConfigList:Ljava/util/List;

    return-void
.end method
