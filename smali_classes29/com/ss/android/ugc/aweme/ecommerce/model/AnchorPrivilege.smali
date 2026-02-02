.class public final Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anchorPrivilegeItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_privilege_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;",
            ">;"
        }
    .end annotation
.end field

.field public final discountText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "discount_text"
    .end annotation
.end field

.field public final privilegeStyle:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privilege_style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final privilegeText:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "privilege_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reviewsAmount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "reviews_amount"
    .end annotation
.end field

.field public final soldAmount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sold_amount"
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

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->privilegeStyle:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->discountText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->soldAmount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->reviewsAmount:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->privilegeText:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->anchorPrivilegeItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnchorPrivilegeItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->anchorPrivilegeItems:Ljava/util/List;

    return-object v0
.end method

.method public final getDiscountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->discountText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivilegeStyle()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->privilegeStyle:Ljava/util/List;

    return-object v0
.end method

.method public final getPrivilegeText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->privilegeText:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewsAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->reviewsAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSoldAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;->soldAmount:Ljava/lang/Integer;

    return-object v0
.end method
