.class public final LX/0thG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

    sget-object v2, LX/0thI;->LIZ:Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

    const-string v0, "popup_block_config"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/0thH;

    invoke-direct {v1}, LX/0thH;-><init>()V

    sget-object v0, LX/08oC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker;->init(ZLcom/bytedance/tt/reliability/monitor/viewchecker/model/PopupBlockConfig;Lcom/bytedance/tt/reliability/monitor/viewchecker/DialogChecker$CheckerCallback;)V

    return-void
.end method
