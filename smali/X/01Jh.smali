.class public final LX/01Jh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;->NO_SWIPE_OR_PINCH:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;->NO_SWIPE_OR_PINCH:Lcom/ss/android/ugc/aweme/experiment/PhotoUiType;

    const/4 v1, 0x0

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;-><init>(ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;ZLcom/ss/android/ugc/aweme/experiment/PhotoUiType;Z)V

    sput-object v0, LX/01Jh;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    sget-object v2, LX/01Jh;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    const-string v1, "photo_mode"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/experiment/PhotoModeConfig;->isUploadEnabled()Z

    move-result v0

    return v0
.end method
