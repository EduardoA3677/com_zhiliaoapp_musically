.class public final LX/0M2Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0M2Z;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v9, 0x0

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3e4ccccd    # 0.2f

    move v6, v5

    move v10, v9

    move v14, v9

    invoke-direct/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;-><init>(ZIFFFFFFFF)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "photo_text_photo_background_gradient_config"

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0M2Z;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModePhotoBackgroundGradientConfig;

    return-void
.end method
