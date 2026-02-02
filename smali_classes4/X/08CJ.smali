.class public final LX/08CJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

.field public static final LIZIZ:J

.field public static final LIZJ:J

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/08CJ;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    const-wide/16 v2, 0x898

    const-wide/16 v4, 0x190

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;-><init>(JJZ)V

    sput-object v1, LX/08CJ;->LIZ:Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    invoke-static {}, LX/08CJ;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;->maxWaitDuration:J

    sput-wide v0, LX/08CJ;->LIZIZ:J

    invoke-static {}, LX/08CJ;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;->bufferDuration:J

    sput-wide v0, LX/08CJ;->LIZJ:J

    invoke-static {}, LX/08CJ;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;->enableLogs:Z

    sput-boolean v0, LX/08CJ;->LIZLLL:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    sget-object v1, LX/08CJ;->LIZ:Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    const-string v0, "im_prompt_ufc_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/prompts/api/experiments/PromptUFCExtrasConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
