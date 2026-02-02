.class public final LX/0b74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0b74;

    new-instance v3, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;-><init>()V

    sget-object v0, LX/04eT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    sget-object v1, LX/04eT;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    const-string v0, "tt_dm_nudge_config"

    invoke-virtual {v4, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/common/experiment/TtDmNudgeConfigModel;->nudge_sticker:Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateType(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStaticType(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setDisplayName(Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->id:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setId(J)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->width:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setWidth(I)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->height:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setHeight(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->static_url:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0Pts;->LIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setStaticUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->animate_url:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0Pts;->LIZ(IILjava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setAnimateUrl(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/common/experiment/TTDmNudgeConfigNudgeSticker;->display_name_lang:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;->setDisplayNameLangs(Ljava/util/HashMap;)V

    sput-object v3, LX/0b74;->LIZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    return-void
.end method
