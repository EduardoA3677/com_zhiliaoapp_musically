.class public final Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAliasPermission()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->aliasPermission:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAliasPermission(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/SettingsButtonData;->aliasPermission:Ljava/lang/Integer;

    return-void
.end method
