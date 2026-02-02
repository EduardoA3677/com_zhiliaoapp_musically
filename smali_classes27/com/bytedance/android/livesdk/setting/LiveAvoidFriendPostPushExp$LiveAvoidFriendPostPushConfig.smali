.class public final Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveAvoidFriendPostPushConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public showPerfLevel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "friend_post_push_show_with_perf_level"
    .end annotation
.end field

.field public showPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "friend_post_push_show_with_position"
    .end annotation
.end field

.field public showWithMultiWatchCount:I
    .annotation runtime LX/0B9U;
        value = "friend_post_push_show_with_multi_watch_count"
    .end annotation
.end field

.field public showWithMultiWatchTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "friend_post_push_show_with_multi_watch_time"
    .end annotation
.end field

.field public showWithSingleWatchTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "friend_post_push_show_with_single_watch_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp_LiveAvoidFriendPostPushConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp_LiveAvoidFriendPostPushConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showPosition:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showPerfLevel:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithSingleWatchTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithMultiWatchTime:Ljava/lang/Long;

    iput p6, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithMultiWatchCount:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->enable:Z

    return v0
.end method

.method public final getShowPerfLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showPerfLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowWithMultiWatchCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithMultiWatchCount:I

    return v0
.end method

.method public final getShowWithMultiWatchTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithMultiWatchTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShowWithSingleWatchTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithSingleWatchTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->enable:Z

    return-void
.end method

.method public final setShowPerfLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showPerfLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setShowWithMultiWatchCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithMultiWatchCount:I

    return-void
.end method

.method public final setShowWithMultiWatchTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithMultiWatchTime:Ljava/lang/Long;

    return-void
.end method

.method public final setShowWithSingleWatchTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/setting/LiveAvoidFriendPostPushExp$LiveAvoidFriendPostPushConfig;->showWithSingleWatchTime:Ljava/lang/Long;

    return-void
.end method
