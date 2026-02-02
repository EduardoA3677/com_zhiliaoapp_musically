.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public feedback:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feedback"
    .end annotation
.end field

.field public guestOverview:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_overview"
    .end annotation
.end field

.field public guestPointPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_point_panel"
    .end annotation
.end field

.field public guestReviewPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guest_review_panel"
    .end annotation
.end field

.field public playbookEditor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "playbook_editor"
    .end annotation
.end field

.field public playbookFAQ:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "playbook_faq"
    .end annotation
.end field

.field public topGuestPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "top_guests"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-string v1, ""

    const-string v4, "aweme://roma_redirect/?spark_page=guest_point_panel"

    const-string v7, "aweme://roma_redirect/?spark_page=top_guest_ranking_list"

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->feedback:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->guestOverview:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->guestReviewPanel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->guestPointPanel:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->playbookFAQ:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->playbookEditor:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFeSchemaConfig;->topGuestPanel:Ljava/lang/String;

    return-void
.end method
