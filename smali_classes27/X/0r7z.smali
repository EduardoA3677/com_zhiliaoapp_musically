.class public final LX/0r7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r81;


# static fields
.field public static final LIZ:LX/0r7z;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r7z;

    invoke-direct {v0}, LX/0r7z;-><init>()V

    sput-object v0, LX/0r7z;->LIZ:LX/0r7z;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0r7z;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0r7z;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0r7z;->LJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v8, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "fyp_aweme_set_since_last_survey"

    invoke-virtual {v8, v3, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->maxFypAwemeCount()I

    move-result v0

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0r7z;->LIZIZ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v3, "fyp_live_card_set_since_last_survey"

    invoke-virtual {v8, v3, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->maxFypLiveCardCount()I

    move-result v0

    if-gt v1, v0, :cond_2

    sget-object v0, LX/0r7z;->LIZJ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    const-string v7, "fyp_live_card_duration_since_last_survey"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v7, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->maxFypLiveCardDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-wide v0, LX/0r7z;->LIZLLL:J

    add-long/2addr v3, v0

    invoke-virtual {v8, v7, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sput-wide v5, LX/0r7z;->LIZLLL:J

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0r7z;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(JZ)V
    .locals 8

    sget-wide v0, LX/0r7z;->LIZLLL:J

    add-long/2addr v0, p1

    sput-wide v0, LX/0r7z;->LIZLLL:J

    sget-object v7, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v7, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string v6, "fyp_live_card_duration_since_last_survey"

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v6, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v0, LX/0r7z;->LIZLLL:J

    add-long/2addr v2, v0

    invoke-virtual {v7, v6, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sput-wide v4, LX/0r7z;->LIZLLL:J

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0r7z;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(J)V
    .locals 2

    sget-wide v0, LX/0r7z;->LJFF:J

    add-long/2addr v0, p1

    sput-wide v0, LX/0r7z;->LJFF:J

    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    sget-object v1, LX/0r7z;->LJ:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJI()V
    .locals 9

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v8, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "live_room_set_since_last_survey"

    invoke-virtual {v8, v4, v0}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->maxLiveRoomCount()I

    move-result v0

    if-gt v2, v0, :cond_1

    sget-object v0, LX/0r7z;->LJ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    const-string v7, "live_room_watch_duration_since_last_survey"

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v7, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveSurveyFeaturesSetting;->maxLiveRoomDuration()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    sget-wide v0, LX/0r7z;->LJFF:J

    add-long/2addr v3, v0

    invoke-virtual {v8, v7, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sput-wide v5, LX/0r7z;->LJFF:J

    :cond_2
    return-void
.end method

.method public final getFeature(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "app_fyp_live_card_count_since_last_survey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v2, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_live_card_set_since_last_survey"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, LX/0r7z;->LIZJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "app_fyp_card_count_since_last_survey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v2, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "fyp_aweme_set_since_last_survey"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, LX/0r7z;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "app_inner_watch_duration_since_last_survey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v1, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_3

    const-string v0, "live_room_watch_duration_since_last_survey"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    sget-wide v0, LX/0r7z;->LJFF:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "app_inner_watch_count_since_last_survey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v2, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "live_room_set_since_last_survey"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_2
    sget-object v0, LX/0r7z;->LJ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_2

    :sswitch_4
    const-string v0, "app_fyp_watch_duration_since_last_survey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0r7v;->LIZ:LX/0r7v;

    sget-object v1, LX/0r7v;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_5

    const-string v0, "fyp_live_card_duration_since_last_survey"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_5
    sget-wide v0, LX/0r7z;->LIZLLL:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff4b2ae -> :sswitch_0
        -0x55e1c661 -> :sswitch_1
        -0xff40836 -> :sswitch_2
        0x3be595b7 -> :sswitch_3
        0x4a11e883 -> :sswitch_4
    .end sparse-switch
.end method
