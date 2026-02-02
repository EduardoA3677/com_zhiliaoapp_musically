.class public final Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public closePage:J
    .annotation runtime LX/0B9U;
        value = "ttlive_close_page_recommend_ttl"
    .end annotation
.end field

.field public defaultTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_default_ttl"
    .end annotation
.end field

.field public drawerOneTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_drawer_one_ttl"
    .end annotation
.end field

.field public drawerTwoTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_drawer_two_ttl"
    .end annotation
.end field

.field public enableLivePetitionShow:J
    .annotation runtime LX/0B9U;
        value = "enable_live_petition_show"
    .end annotation
.end field

.field public foruCardTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_foru_card_ttl"
    .end annotation
.end field

.field public foruHeadTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_foru_head_ttl"
    .end annotation
.end field

.field public liveBottomTabTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_live_bottom_tab_ttl"
    .end annotation
.end field

.field public liveSquareTtl:J
    .annotation runtime LX/0B9U;
        value = "ttlive_live_square_ttl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
