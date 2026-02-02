.class public Lcom/bytedance/android/livesdk/hashtag/HashTagService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/hashtag/IHashTagService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U31(Landroidx/fragment/app/FragmentManager;LX/0U8X;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 1

    const-string v0, "add_topic"

    invoke-static {p1, p2, p3, p4, v0}, LX/0U8p;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0U8X;LX/0U3W;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;)V

    return-void
.end method

.method public final Wv1()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagRevisionWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final Xj2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/hashtag/AudienceHashTagWidget;

    return-object v0
.end method

.method public final iw1()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagRevisionOnlyIconWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final pg1(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/livesdk/hashtag/AudienceHashTagWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/hashtag/AudienceHashTagWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/hashtag/AudienceHashTagWidget;-><init>(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    return-object v0
.end method

.method public final qD()LX/0mSo;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagWidget2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final ro1(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;-><init>(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)V

    return-object v0
.end method
