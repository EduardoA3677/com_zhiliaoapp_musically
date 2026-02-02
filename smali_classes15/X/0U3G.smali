.class public final LX/0U3G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAnchorSetting;->getValue()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LiveAutoTranslateModelAudienceSetting;->getValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
