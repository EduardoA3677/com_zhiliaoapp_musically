.class public final LX/0iZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v3, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    new-instance v2, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    const/4 v15, -0x1

    const/4 v6, 0x2

    const/16 v10, 0xa

    const/4 v7, 0x1

    const/4 v13, 0x5

    move v9, v6

    move v11, v7

    move v12, v6

    move v14, v7

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;-><init>(IIIIIII)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    const/16 v8, 0x28

    const/high16 v9, 0x80000

    const/16 v11, 0x1e

    const/4 v12, 0x6

    const/16 v14, 0x2710

    const/16 v17, 0x0

    move v10, v6

    move v13, v8

    move v15, v7

    move/from16 v16, v7

    move/from16 v18, v7

    invoke-direct/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;-><init>(IIIIIIIIIIIIZ)V

    new-instance v4, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;

    const/16 v1, 0x9

    const v0, 0xea60

    invoke-direct {v4, v1, v0, v6}, Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;-><init>(III)V

    new-instance v1, Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;-><init>(I)V

    invoke-direct {v3, v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;-><init>(Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;Lcom/ss/android/ugc/aweme/creation/config/DMAlbumSelectConfig;Lcom/ss/android/ugc/aweme/creation/config/DMRecordPageConfig;)V

    sput-object v3, LX/0iZ8;->LIZ:Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    new-instance v0, LX/0iZ9;

    invoke-direct {v0}, LX/0iZ9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iZ8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;
    .locals 1

    sget-object v0, LX/0iZ8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    return-object v0
.end method
