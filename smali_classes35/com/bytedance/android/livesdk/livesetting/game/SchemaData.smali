.class public final Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public creatorGuessingCreate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_guessing_create"
    .end annotation
.end field

.field public creatorGuessingRecords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_guessing_records"
    .end annotation
.end field

.field public creatorGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_guide"
    .end annotation
.end field

.field public creatorGuidePin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_guide_pin"
    .end annotation
.end field

.field public creatorRanking:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_ranking"
    .end annotation
.end field

.field public guessingFaq:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guessing_faq"
    .end annotation
.end field

.field public guessingIndicator:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guessing_indicator"
    .end annotation
.end field

.field public guessingPinCard:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_guessing_pin"
    .end annotation
.end field

.field public guessingShortTouch:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guessing_short_touch"
    .end annotation
.end field

.field public userGuessing:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_guessing"
    .end annotation
.end field

.field public userGuessingJoin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_guessing_join"
    .end annotation
.end field

.field public userGuessingRecords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_guessing_records"
    .end annotation
.end field

.field public userGuessingRoomRecords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_guessing_room_records"
    .end annotation
.end field

.field public userGuide:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_guide"
    .end annotation
.end field

.field public userPointsClaim:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_points_claim"
    .end annotation
.end field

.field public userPointsDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_points_detail"
    .end annotation
.end field

.field public userPointsUsing:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_points_using"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->guessingFaq:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuide:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuidePin:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuessingCreate:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorGuessingRecords:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->creatorRanking:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userGuide:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userPointsClaim:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userPointsUsing:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userPointsDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userGuessingRecords:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userGuessingJoin:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userGuessing:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->userGuessingRoomRecords:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->guessingShortTouch:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->guessingIndicator:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->guessingPinCard:Ljava/lang/String;

    return-void
.end method
