.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;

.field public static final V1:I

.field public static final V2:I

.field public static final V3:I

.field public static final V4:I

.field public static final V5:I

.field public static final V6:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V1:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V2:I

    const/4 v0, 0x3

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V3:I

    const/4 v0, 0x4

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V4:I

    const/4 v0, 0x5

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V5:I

    const/4 v0, 0x6

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V6:I

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

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->DEFAULT:I

    return v0
.end method

.method public final getGroup()I
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "push_permission_popup_timing"

    const/16 v1, 0x7c00

    const/4 v3, 0x1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final getV1()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V1:I

    return v0
.end method

.method public final getV2()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V2:I

    return v0
.end method

.method public final getV3()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V3:I

    return v0
.end method

.method public final getV4()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V4:I

    return v0
.end method

.method public final getV5()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V5:I

    return v0
.end method

.method public final getV6()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimingExp;->V6:I

    return v0
.end method
