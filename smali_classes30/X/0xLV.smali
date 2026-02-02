.class public final LX/0xLV;
.super LX/0sCL;
.source "SourceFile"


# instance fields
.field public final LLILZ:[Lcom/bytedance/ies/foundation/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, LX/0sCL;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateRangeFragment;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateYearFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateYearFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateYearFragment;-><init>()V

    aput-object v0, v2, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateMonthFragment;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateConfirmationFragment;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v2, p0, LX/0xLV;->LLILZ:[Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0xLV;->LLILZ:[Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0xLV;->LLILZ:[Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    array-length v0, v0

    return v0
.end method
