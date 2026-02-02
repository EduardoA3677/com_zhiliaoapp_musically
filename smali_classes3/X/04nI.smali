.class public final LX/04nI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/settings/IABExposurePivModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/04nI;

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/settings/IABExposurePivModel;

    const v1, 0x3e75c28f    # 0.24f

    const v0, 0x3efae148    # 0.49f

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ad/settings/IABExposurePivModel;-><init>(FF)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "iab_exposure_piv_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ad/settings/IABExposurePivModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/settings/IABExposurePivModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/04nI;->LIZ:Lcom/ss/android/ugc/aweme/ad/settings/IABExposurePivModel;

    return-void
.end method
