.class public final Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public aliasPermission:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "alias_permission_type"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_describe"
    .end annotation
.end field

.field public verifyIcon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .annotation runtime LX/0B9U;
        value = "verify_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliasPermission()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->aliasPermission:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifyIcon()Lcom/ss/android/ugc/profile/platform/base/data/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->verifyIcon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-object v0
.end method

.method public final setAliasPermission(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->aliasPermission:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setVerifyIcon(Lcom/ss/android/ugc/profile/platform/base/data/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/NickNameData;->verifyIcon:Lcom/ss/android/ugc/profile/platform/base/data/Icon;

    return-void
.end method
