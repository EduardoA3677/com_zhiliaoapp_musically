.class public final LX/05O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05OB;


# instance fields
.field public final synthetic LIZ:LX/05O5;


# direct methods
.method public constructor <init>(LX/05O5;)V
    .locals 0

    iput-object p1, p0, LX/05O8;->LIZ:LX/05O5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    iget-object v0, p0, LX/05O8;->LIZ:LX/05O5;

    iget-object v1, v0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/05O8;->LIZ:LX/05O5;

    iget-object v1, v0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/EnhanceChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejs;->LJ()V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautySwitchSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/05F0;->LL:LX/05F0;

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/05O8;->LIZ:LX/05O5;

    invoke-virtual {v0}, LX/05O5;->LJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const v0, 0x7f126cf0

    iput v0, v1, LX/0U17;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U17;->LJFF:Z

    iget-object v0, p0, LX/05O8;->LIZ:LX/05O5;

    iget-object v0, v0, LX/05O5;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "ttlive_faceRetouchToggle_enhanceBeautifyPanel_faceRetouchOffToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void
.end method
