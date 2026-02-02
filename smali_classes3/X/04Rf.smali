.class public final LX/04Rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    const-string v3, "portrait_cutout,auto_fit,stroke"

    const-string v2, ""

    const-string v1, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/greenscreen_cutout/greenScreen_gortrait_small.png"

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/greenscreen_cutout/greenScreen_gortrait_big.png"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/04Rf;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;
    .locals 5

    sget-object v0, LX/04Rf;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    sget-object v2, LX/04Rf;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    const-string v1, "ame_greenscreen_cutout_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    sput-object v0, LX/04Rf;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmeGreenScreenCutoutConfigData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
