.class public final LX/0cyj;
.super LX/0opD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;)V
    .locals 0

    iput-object p1, p0, LX/0cyj;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

    invoke-direct {p0}, LX/0opD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v3, p0, LX/0cyj;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;

    iget-object v2, v3, Lcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;->LLILLL:LX/12q2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v10

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v10, :cond_1

    const-wide/16 v6, 0x5

    :goto_1
    invoke-virtual {v1}, LX/0cyn;->getValue()J

    move-result-wide v8

    const-string v11, "live_page"

    const-string v12, "live_settings_page"

    new-instance v13, LX/0cyk;

    invoke-direct {v13, v2, v10, v3, v1}, LX/0cyk;-><init>(LX/12q2;ZLcom/bytedance/android/live/rank/impl/setting/NewRankSettingDialog;LX/0cyn;)V

    invoke-virtual/range {v4 .. v13}, LX/0cyp;->LJII(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;LX/0cyv;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, 0x6

    goto :goto_1

    :cond_2
    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method
