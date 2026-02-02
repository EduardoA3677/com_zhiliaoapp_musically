.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;

.field public static final V1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;

    const/16 v0, 0x2bc

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->DEFAULT:I

    const/16 v0, 0x7d0

    sput v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->V1:I

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

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->DEFAULT:I

    return v0
.end method

.method public final getThresholdInMs()J
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0x2bc

    const-string v1, "push_permission_popup_time_threshold"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getV1()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->V1:I

    return v0
.end method
