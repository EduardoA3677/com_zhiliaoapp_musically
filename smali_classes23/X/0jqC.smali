.class public final LX/0jqC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    const-string v2, "tiktok_message_toplive_preload"

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move v3, v1

    move v4, v1

    move v5, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;-><init>(ZLjava/lang/String;ZZZJZLjava/util/List;)V

    sput-object v0, LX/0jqC;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    const/16 v0, 0x2e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jqC;->LIZIZ:LX/05ta;

    return-void
.end method
