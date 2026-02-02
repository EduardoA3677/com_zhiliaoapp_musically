.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

.field public static final V1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->DEFAULT:Z

    return v0
.end method

.method public final getV1()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->V1:Z

    return v0
.end method

.method public final withGuideAndMask()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "push_permission_popup_with_guide_mask"

    const/16 v1, 0x7c00

    const/4 v2, 0x1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
