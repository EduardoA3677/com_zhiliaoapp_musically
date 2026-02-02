.class public final LX/14C8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()LX/14CM;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_sv_re_engage_recommendation_option"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14CM;->DISABLED:LX/14CM;

    return-object v0

    :cond_0
    sget-object v0, LX/14CM;->PRECISE_SETTING:LX/14CM;

    return-object v0

    :cond_1
    sget-object v0, LX/14CM;->BROADER_SETTING:LX/14CM;

    return-object v0

    :cond_2
    sget-object v0, LX/14CM;->DISABLED:LX/14CM;

    return-object v0
.end method
