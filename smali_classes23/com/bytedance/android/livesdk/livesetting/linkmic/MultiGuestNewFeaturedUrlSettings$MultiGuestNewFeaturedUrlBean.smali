.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiGuestNewFeaturedUrlBean"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public featuredFAQUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "featured-container-faq"
    .end annotation
.end field

.field public featuredUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "featured-container"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings_MultiGuestNewFeaturedUrlBean_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings_MultiGuestNewFeaturedUrlBean_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Ffeatured-container%2Ftemplate.js&height=70%25"

    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_interaction_multi_guest%2Fpages%2Ffeatured-container-faq%2Ftemplate.js&height=70%25"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;->featuredUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNewFeaturedUrlSettings$MultiGuestNewFeaturedUrlBean;->featuredFAQUrl:Ljava/lang/String;

    return-void
.end method
