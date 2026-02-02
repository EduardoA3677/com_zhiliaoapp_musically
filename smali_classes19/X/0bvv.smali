.class public final LX/0bvv;
.super LX/0bvq;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 1

    sget v0, LX/0bru;->LJII:I

    invoke-direct {p0, v0, p1}, LX/0bvq;-><init>(ILX/0btn;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0bvw;)Z
    .locals 2

    iget-object v0, p1, LX/0bvw;->LIZ:LX/065J;

    iget-object v1, v0, LX/065J;->LJ:LX/06Cp;

    sget-object v0, LX/06Cp;->BEAUTY_PANEL:LX/06Cp;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
