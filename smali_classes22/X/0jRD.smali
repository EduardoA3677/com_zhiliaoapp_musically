.class public final LX/0jRD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "redirect_to_m2_banner"

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "parent_inbox_banner"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "dm_age_graduation_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    aput-object v2, v3, v4

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "bulletin_board_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "dm_ai_group_photo_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "streak_recommend_guide_banner"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "recommend_create_group_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "dm_turn_on_notification_bar_v2"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "dm_push"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "ug_channel_auth_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "live_migrate_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "shop_migrate_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "ai_live_photo_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "message_request_prompt"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "ba_msg_tone_alert_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "sync_unread_count_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "dm_auto_archive_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x10

    aput-object v2, v3, v0

    new-instance v2, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;

    const-string v1, "follower_merge_guide"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notification/ab/ComponentData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x11

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jRD;->LIZ:Ljava/util/List;

    return-void
.end method
