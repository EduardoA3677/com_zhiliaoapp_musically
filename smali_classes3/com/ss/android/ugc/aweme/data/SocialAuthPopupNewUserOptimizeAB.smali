.class public final Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;-><init>(ZIII)V

    sput-object v3, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ:Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    sget-object v2, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ:Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    const-string v1, "auth_popup_delay_learning_experiment"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->enabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_vv:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_day:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB;->LIZ()Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/SocialAuthPopupNewUserOptimizeAB$NewUserAuthDelayExpConfig;->delay_cold_start:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
