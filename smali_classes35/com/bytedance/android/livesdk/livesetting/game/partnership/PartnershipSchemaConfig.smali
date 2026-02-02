.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public currentPromote:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_current_promote"
    .end annotation
.end field

.field public currentPromoteV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_current_promote_v2"
    .end annotation
.end field

.field public eventQualification:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_event_qualification"
    .end annotation
.end field

.field public pageDropList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_drop_list"
    .end annotation
.end field

.field public pageIntroCard:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_intro_card"
    .end annotation
.end field

.field public pagePromoteCenterV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_promote_center_v2"
    .end annotation
.end field

.field public promoteCenter:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_promote_center"
    .end annotation
.end field

.field public promoteIntroduction:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_promote_introduction"
    .end annotation
.end field

.field public promoteList:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_promote_list"
    .end annotation
.end field

.field public userGameDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_user_game_detail_v2"
    .end annotation
.end field

.field public userGameDetailLandscape:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "roma_schema_page_user_game_detail"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageIntroCard:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteList:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteIntroduction:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->promoteCenter:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->currentPromote:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->eventQualification:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pageDropList:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->userGameDetailLandscape:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->userGameDetail:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->pagePromoteCenterV2:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/PartnershipSchemaConfig;->currentPromoteV2:Ljava/lang/String;

    return-void
.end method
