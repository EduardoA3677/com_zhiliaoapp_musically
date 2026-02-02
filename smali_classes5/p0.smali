.class public final Lp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0;

    new-instance v3, LApplogFlushOnAccountSwitchModel;

    const/4 v1, 0x1

    const/16 v0, 0x5dc

    invoke-direct {v3, v1, v0}, LApplogFlushOnAccountSwitchModel;-><init>(ZI)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, LApplogFlushOnAccountSwitchModel;

    const-string v2, "applog_flush_on_account_switch"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LApplogFlushOnAccountSwitchModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-boolean v0, v0, LApplogFlushOnAccountSwitchModel;->shouldFlush:Z

    sput-boolean v0, Lp0;->LIZ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, LApplogFlushOnAccountSwitchModel;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LApplogFlushOnAccountSwitchModel;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget v0, v3, LApplogFlushOnAccountSwitchModel;->wait:I

    sput v0, Lp0;->LIZIZ:I

    return-void
.end method
