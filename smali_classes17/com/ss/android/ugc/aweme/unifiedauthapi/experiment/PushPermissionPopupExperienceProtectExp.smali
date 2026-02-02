.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

.field public static final V1:I

.field public static final V2:I

.field public static final V3:I

.field public static final V4:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V1:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V2:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V3:I

    const/4 v0, 0x4

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->DEFAULT:I

    return v0
.end method

.method public final getGroup()I
    .locals 3

    sget v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->DEFAULT:I

    new-instance v1, LX/0ZHO;

    invoke-direct {v1}, LX/0ZHO;-><init>()V

    const-string v0, "push_permission_popup_experience_protection"

    invoke-static {v0, v2, v1}, LX/04xT;->LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final getV1()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V1:I

    return v0
.end method

.method public final getV2()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V2:I

    return v0
.end method

.method public final getV3()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V3:I

    return v0
.end method

.method public final getV4()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V4:I

    return v0
.end method

.method public final inNotShowPopupInNujGroups()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V2:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V3:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->V4:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isExperimentGroup()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->getGroup()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupExperienceProtectExp;->DEFAULT:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
