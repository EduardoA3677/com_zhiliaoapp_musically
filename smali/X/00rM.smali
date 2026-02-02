.class public final LX/00rM;
.super LX/00xq;
.source "SourceFile"


# instance fields
.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/lang/Boolean;

.field public final LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Ljava/lang/Boolean;

.field public final LLILZIL:Ljava/lang/Boolean;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;I)V
    .locals 10

    move-object v2, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, p5

    move-object v8, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, LX/00rM;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/00xq;-><init>()V

    iput-object p1, p0, LX/00rM;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/00rM;->LLILLIZIL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/00rM;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p4, p0, LX/00rM;->LLILLL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/00rM;->LLILZ:Ljava/lang/Boolean;

    iput-object p6, p0, LX/00rM;->LLILZIL:Ljava/lang/Boolean;

    iput-object p7, p0, LX/00rM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    iput-object p8, p0, LX/00rM;->LLIZ:Ljava/lang/String;

    iput-object p9, p0, LX/00rM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    return-void
.end method

.method public static LIZIZ(LX/00rM;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/00rM;
    .locals 10

    move-object v6, p2

    move-object v2, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/00rM;->LLILL:Ljava/util/List;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/00rM;->LLILLIZIL:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/00rM;->LLILLJJLI:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/00rM;->LLILLL:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/00rM;->LLILZ:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/00rM;->LLILZIL:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/00rM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    :goto_4
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/00rM;->LLIZ:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, p3, 0x100

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/00rM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/00rM;

    invoke-direct/range {v0 .. v9}, LX/00rM;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;)V

    return-object v0

    :cond_3
    move-object v8, v9

    goto :goto_5

    :cond_4
    move-object v7, v9

    goto :goto_4

    :cond_5
    move-object v5, v9

    goto :goto_3

    :cond_6
    move-object v4, v9

    goto :goto_2

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    move-object v1, v9

    goto :goto_0
.end method


# virtual methods
.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    const-class v1, LX/00rM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/00rM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/00rM;

    iget-object v1, p0, LX/00rM;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/00rM;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/00rM;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00rM;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/00rM;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00rM;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/00rM;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00rM;->LLILLL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/00rM;->LLILZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00rM;->LLILZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/00rM;->LLILZIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/00rM;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/00rM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    iget-object v0, p1, LX/00rM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/00rM;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/00rM;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/00rM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    iget-object v0, p1, LX/00rM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/00rM;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/00rM;->LLILLIZIL:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLILLJJLI:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLILZ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLILZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/00rM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserTrustVO(userTrustItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUseSkeleton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPreHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notShowAddNote="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notShowUserRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldModifyPolicyLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userRightModuleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userBenefitDrawSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userBenefitViewAllStarling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/00rM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarlingText;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
