.class public final Ltikcast/api/anchor_tool/GetChatSettingPresetConfigListResp$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor_tool/GetChatSettingPresetConfigListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public acu:J
    .annotation runtime LX/0B9U;
        value = "acu"
    .end annotation
.end field

.field public chatSettingPresetConfigList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "chat_setting_preset_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/ChatSettingPresetConfig;",
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

    iput-object v0, p0, Ltikcast/api/anchor_tool/GetChatSettingPresetConfigListResp$ResponseData;->chatSettingPresetConfigList:Ljava/util/List;

    return-void
.end method
