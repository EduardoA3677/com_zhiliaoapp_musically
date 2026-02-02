.class public final LX/0Wn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WmY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Wn2;)Z
    .locals 4

    sget-object v1, LX/0Wn4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/04No;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/04No;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "js2_xss_config"

    const-class v0, Lcom/ss/android/ugc/aweme/settings/Js2XssConfig;

    sget-object v1, LX/0212;->LIZ:Lcom/ss/android/ugc/aweme/settings/Js2XssConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/Js2XssConfig;

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LX/0212;->LIZ:Lcom/ss/android/ugc/aweme/settings/Js2XssConfig;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_3
    :goto_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/settings/Js2XssConfig;->xssCallBackEnable:Z

    return v0
.end method
