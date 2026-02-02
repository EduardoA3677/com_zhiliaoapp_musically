.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

.field public static final V1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->INSTANCE:Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->V1:I

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

    sget v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->DEFAULT:I

    return v0
.end method

.method public final getV1()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->V1:I

    return v0
.end method

.method public final showCheckbox()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "need_sms_consent_during_sign_in"

    const/16 v1, 0x7c00

    const/4 v3, 0x1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/SMSPermissionCheckboxExp;->DEFAULT:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
