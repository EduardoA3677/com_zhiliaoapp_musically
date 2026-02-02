.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

.field public static final V1:I

.field public static final V2:I

.field public static final V3:I

.field public static final V4:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V1:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V2:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V3:I

    const/4 v0, 0x4

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V4:I

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

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->DEFAULT:I

    return v0
.end method

.method public final getGroup()I
    .locals 3

    new-instance v2, LX/0ZHN;

    invoke-direct {v2}, LX/0ZHN;-><init>()V

    const-string v1, "push_permission_popup_again_timing"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/04xT;->LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final getV1()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V1:I

    return v0
.end method

.method public final getV2()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V2:I

    return v0
.end method

.method public final getV3()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V3:I

    return v0
.end method

.method public final getV4()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupAgainTimingExp;->V4:I

    return v0
.end method
