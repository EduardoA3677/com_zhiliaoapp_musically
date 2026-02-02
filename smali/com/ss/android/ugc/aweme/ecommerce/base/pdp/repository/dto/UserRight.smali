.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;
    .annotation runtime LX/0B9U;
        value = "bottom_tip"
    .end annotation
.end field

.field public contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;
    .annotation runtime LX/0B9U;
        value = "contact_detail"
    .end annotation
.end field

.field public exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;
    .annotation runtime LX/0B9U;
        value = "expose_panel"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;
    .annotation runtime LX/0B9U;
        value = "prefix_name"
    .end annotation
.end field

.field public priceRightDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_right_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;",
            ">;"
        }
    .end annotation
.end field

.field public privacyPolicy:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privacy_policy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public serverTrackParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "track_params"
    .end annotation
.end field

.field public userRightDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_right_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00PM;

    invoke-direct {v0}, LX/00PM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserRight(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRightDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposeUserRightPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefixName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTrackParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceRightDetails="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->bottomTip:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->prefixName:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->serverTrackParams:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->priceRightDetails:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BottomTip;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6
.end method
