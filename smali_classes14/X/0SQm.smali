.class public final LX/0SQm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    const-string v1, "lens_wm_embed_conv11"

    const-string v2, "anti_cut_resize_0"

    const-string v6, "999"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x3

    const-wide/16 v8, 0x3e8

    move v5, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;IJ)V

    sput-object v0, LX/0SQm;->LIZ:Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    sget-object v1, LX/0SQm;->LIZ:Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    const-string v0, "ai_fingerprint_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/aifingerprint/AIFingerprintConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
