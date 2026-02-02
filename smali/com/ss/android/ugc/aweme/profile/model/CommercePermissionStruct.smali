.class public Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public eHomepageTabManagement:I
    .annotation runtime LX/0B9U;
        value = "e_homepage_tab_management"
    .end annotation
.end field

.field public eliteLogin:I
    .annotation runtime LX/0B9U;
        value = "elite_login"
    .end annotation
.end field

.field public enterprise:I
    .annotation runtime LX/0B9U;
        value = "enterprise"
    .end annotation
.end field

.field public headImage:I
    .annotation runtime LX/0B9U;
        value = "head_image"
    .end annotation
.end field

.field public starAtlasOrder:I
    .annotation runtime LX/0B9U;
        value = "star_atlas_order"
    .end annotation
.end field

.field public topItem:I
    .annotation runtime LX/0B9U;
        value = "top_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->topItem:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->starAtlasOrder:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->eliteLogin:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->enterprise:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->headImage:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/profile/model/CommercePermissionStruct;->eHomepageTabManagement:I

    return-void
.end method
