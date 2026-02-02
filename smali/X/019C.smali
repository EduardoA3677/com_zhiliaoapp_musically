.class public final LX/019C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;-><init>(Z)V

    sput-object v1, LX/019C;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;

    sget-object v1, LX/019C;->LIZ:Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;

    const-string v0, "tako_voice_input_bugfix_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/setting/TakoVoiceInputBugfixParams;->enable:Z

    return v0
.end method
