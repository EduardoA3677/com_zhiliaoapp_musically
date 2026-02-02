.class public final Lcom/ss/android/ugc/aweme/live/liveevent/sticker/service/LiveEventStickerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0moN;LX/0mod;LX/0mUE;)LX/0sHm;
    .locals 8

    new-instance v0, LX/0sHm;

    move-object/from16 v7, p8

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0sHm;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mo3;LX/0mod;LX/0mUE;)V

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/liveevent/LiveEventCountdownStickerEnableSetting;->getValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0TJl<",
            "*>;>;"
        }
    .end annotation

    const-class v0, LX/0TKh;

    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)LX/0r9q;
    .locals 7

    new-instance v0, LX/0r9q;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0r9q;-><init>(Landroid/content/Context;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;ZLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
