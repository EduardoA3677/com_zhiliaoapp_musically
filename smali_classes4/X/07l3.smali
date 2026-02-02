.class public final LX/07l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iqk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;)V
    .locals 0

    iput-object p1, p0, LX/07l3;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/07l3;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLL:Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;->priceTierList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceTierGrade:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07l3;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/07l3;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
