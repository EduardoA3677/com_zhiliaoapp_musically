.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configs"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public faqLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "faq_link"
    .end annotation
.end field

.field public guideLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_page_link"
    .end annotation
.end field

.field public rankingLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ranking"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings_Configs_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings_Configs_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "aweme://roma_redirect/?roma_group_key=roma_schema_group_group_live_gift&roma_page_key=roma_schema_page_guide"

    const-string v1, "aweme://roma_redirect/?roma_group_key=roma_schema_group_group_live_gift&roma_page_key=roma_schema_page_faq"

    const-string v0, "aweme://roma_redirect/?spark_page=group_live_ranking"

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;->guideLink:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;->faqLink:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftGroupLiveLinksSettings$Configs;->rankingLink:Ljava/lang/String;

    return-void
.end method
