.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kOC;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0a0m;

.field public final LLILIL:LX/05ta;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0109cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "b93fd961f2e6462fb12282002247de78"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0103c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "d548826e79b4db40a3d811116f7e8349"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f01040b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "531126d6e717415c93203d9aa6981239"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f010448

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ea9b8d664d011d213ce4b6b48cb575d4"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v6, 0x7f0103aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dd4ec289e01d41c9bb8970fa845d4bf2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fbfc3007154e4ecc8c0b6e020557d7bd"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f01046d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0ea242b443c44a1b8b17dd6d0b6baec6"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f01024e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "b78a0a556ef8d246a042ba0f6d55050c"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f010251

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "b84e404815dc4dd08640f4f60813c8af"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f01022c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bada5566a7aa401fbd9645619a55120d"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0104cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "50726f746f6e5061737350726f746f6e"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f010258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "53414d53554e47000000000000000000"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f010259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "891494da2c904d31a9cd4eab0aed1309"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f010561

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "08987058cadc4b81b6e130de50dcbe96"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "9ddd1817af5a4672a2b93e3dd95000a9"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "6028b017b1d44c02b4b3afcdafc96bb2"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LLILLIZIL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v4, LX/0a0m;

    const-class v3, LX/0JUC;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "passkey_management_hierarchy_data"

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LL:LX/0a0m;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LLILIL:LX/05ta;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0kOC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->hu2()LX/0JUC;

    move-result-object v0

    iget-boolean v1, v0, LX/0JUC;->LLILIL:Z

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, LX/0kOC;-><init>(ZI)V

    return-object v2
.end method

.method public final hu2()LX/0JUC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JUC;

    return-object v0
.end method

.method public final iu2(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;",
            ">;)",
            "Ljava/util/List<",
            "LX/0k6Q;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getCreatedAt()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    const/16 v6, 0x3e8

    const/16 v17, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getCreatedAt()J

    move-result-wide v4

    int-to-long v0, v6

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getLastUsed()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getLastUsed()J

    move-result-wide v4

    int-to-long v0, v6

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getProviderId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-nez v4, :cond_1

    new-instance v4, Lkotlin/Pair;

    const v0, 0x7f0108af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-instance v10, LX/0k6Q;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getProviderName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getDeviceType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;->getLocation()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x8

    move-object/from16 v4, p0

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/api/PasskeyCredential;Lcom/ss/android/ugc/aweme/account/login/passkey/management/PasskeyManagementViewModel;I)V

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/0k6Q;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/internal/AwS380S0200000_22;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object/from16 v15, v17

    goto :goto_1

    :cond_3
    return-object v3
.end method
