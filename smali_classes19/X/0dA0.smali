.class public final LX/0dA0;
.super LX/0dbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dbb<",
        "LX/0dAR;",
        "LX/0d6g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/View;)LX/0dbd;
    .locals 1

    new-instance v0, LX/0d6g;

    invoke-direct {v0, p1}, LX/0d6g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/LiveSubOnlySpacePreviewSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e18a8

    return v0

    :cond_0
    const v0, 0x7f0e18a7

    return v0
.end method
