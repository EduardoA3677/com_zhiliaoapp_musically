.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final boldedText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bolded_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final claimIncentiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;
    .annotation runtime LX/0B9U;
        value = "claim_incentive_info"
    .end annotation
.end field

.field public final daInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public final itemType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public final optShowText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "opt_show_text"
    .end annotation
.end field

.field public final sellingItemType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "selling_item_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->itemType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->sellingItemType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->optShowText:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->boldedText:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->claimIncentiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->daInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;

    return-void
.end method


# virtual methods
.method public final getBoldedText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->boldedText:Ljava/util/List;

    return-object v0
.end method

.method public final getClaimIncentiveInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->claimIncentiveInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/ClaimIncentiveInfo;

    return-object v0
.end method

.method public final getDaInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->daInfo:Lcom/ss/android/ugc/aweme/ecommerce/model/DaInfo;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->itemType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOptShowText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->optShowText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellingItemType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;->sellingItemType:Ljava/lang/Integer;

    return-object v0
.end method
