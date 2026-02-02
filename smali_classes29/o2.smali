.class public final Lo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LEcSvShouldEnablePhotoModeUiRevampV1Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LEcSvShouldEnablePhotoModeUiRevampV1Model;

    new-instance v3, LEcSvShouldPhotoModeShowSecondLineModel;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LEcSvShouldPhotoModeShowSecondLineModel;-><init>(IIZ)V

    invoke-direct {v4, v3, v0}, LEcSvShouldEnablePhotoModeUiRevampV1Model;-><init>(LEcSvShouldPhotoModeShowSecondLineModel;Z)V

    sput-object v4, Lo2;->LIZ:LEcSvShouldEnablePhotoModeUiRevampV1Model;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, Lo2;->LIZIZ()LEcSvShouldEnablePhotoModeUiRevampV1Model;

    move-result-object v0

    iget-boolean v0, v0, LEcSvShouldEnablePhotoModeUiRevampV1Model;->ecSvShouldPhotoModeShowImgCover:Z

    return v0
.end method

.method public static final LIZIZ()LEcSvShouldEnablePhotoModeUiRevampV1Model;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, LEcSvShouldEnablePhotoModeUiRevampV1Model;

    sget-object v1, Lo2;->LIZ:LEcSvShouldEnablePhotoModeUiRevampV1Model;

    const-string v0, "ec_sv_should_enable_photo_mode_ui_revamp_v1"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEcSvShouldEnablePhotoModeUiRevampV1Model;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
