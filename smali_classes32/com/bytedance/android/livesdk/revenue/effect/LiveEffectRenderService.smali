.class public Lcom/bytedance/android/livesdk/revenue/effect/LiveEffectRenderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/revenue/level/api/effect/ILiveEffectRenderService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iW1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)LX/10cH;
    .locals 1

    new-instance v0, LX/10cH;

    invoke-direct {v0, p1, p2, p3, p4}, LX/10cH;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/10ix;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    return-object v0
.end method

.method public final iX0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;)V
    .locals 6

    move-object v2, p4

    invoke-static {v2}, LX/0k6r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v4, "low_device"

    :goto_0
    const/16 v0, 0x2711

    move v5, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0riw;->LIZIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v4, "gecko_channel_unready"

    goto :goto_0
.end method
