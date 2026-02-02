.class public final Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;
.super Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/platform/IHeaderRecommendUserCardAbility;


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public volatile LLJL:Z

.field public LLJLIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4b0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4af

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Wl1(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->iD0()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v8

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->EA()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v6

    :goto_1
    const/16 v7, 0xa

    if-eqz v8, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v5, v2

    :cond_3
    if-eqz v6, :cond_4

    iget-object v3, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "AutoExpand: tab names: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerComponentNameList: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",post count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPostCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repost count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRepostCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_d

    if-eqz v6, :cond_13

    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "bio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_7
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v3, :cond_13

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :goto_8
    iget-object v0, v6, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "advanced_feature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_9
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_a
    const-string v6, "profile_tab_public_post"

    if-eqz v8, :cond_10

    iget-object v1, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    :goto_b
    if-eqz v8, :cond_a

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_c
    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    :cond_a
    invoke-static {v2}, LX/0iyj;->LIZ(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/09ro;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    if-nez v4, :cond_b

    if-eqz v3, :cond_18

    :cond_b
    :goto_d
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-static {v2, v5, v4, v3, v7}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->ju2(ILjava/lang/String;ZZZ)V

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_e
    invoke-static {}, LX/09ro;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    if-eqz v7, :cond_18

    goto :goto_d

    :cond_f
    move-object v1, v2

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    move-object v3, v2

    goto/16 :goto_9

    :cond_12
    move-object v3, v2

    goto/16 :goto_7

    :cond_13
    const/4 v4, 0x0

    if-eqz v6, :cond_14

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_15
    move-object v5, v2

    goto/16 :goto_6

    :cond_16
    move-object v0, v2

    goto/16 :goto_5

    :cond_17
    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->iu2(Ljava/lang/String;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->iu2(Ljava/lang/String;)V

    return-void
.end method

.method public final Xn()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->oo()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "delayInit costTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_RecommendUserCard"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJLLIL:Z

    return-void
.end method

.method public final ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    return-object v0
.end method

.method public final eu2(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v0, v8, :cond_10

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x3

    if-nez v0, :cond_0

    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->iD0()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->EA()Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v4

    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    if-eq v0, v8, :cond_1

    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_1
    if-eqz v2, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "bio"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    const-string v0, "advanced_feature"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v9

    :cond_4
    check-cast v10, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v10, :cond_d

    iget-object v0, v10, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_5
    const-string v9, "profile_tab_public_post"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_6
    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    :goto_6
    const-string v1, ""

    if-eqz v0, :cond_8

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v7}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->lu2(IZ)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/09ro;->LIZ()I

    move-result v0

    if-ne v0, v5, :cond_7

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    invoke-static {v9}, LX/0iyj;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, v3, v2, v6}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->ju2(ILjava/lang/String;ZZZ)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object v9, v10

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    move-object v2, v10

    goto/16 :goto_2

    :cond_f
    move-object v1, v10

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    if-nez p1, :cond_12

    move-object p1, v1

    :cond_12
    invoke-static {v9}, LX/0iyj;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p1, v3, v2, v6}, Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;->ju2(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public final f4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->qo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJLLIL:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final fo(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x3a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0jUa;->LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0jUa;->setSeeAllStyle(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jUa;->Nl(LX/0Jm2;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v2

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 15

    move-object v9, p0

    invoke-super {v9}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/IHeaderRecommendUserCardAbility;

    invoke-static {v1, v9, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    invoke-static {v9}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0VWS;->LL:LX/0VWS;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x60

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;LX/0KGS;I)V

    invoke-static {v6, v3, v2, v1}, LX/0j1e;->LJIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1d7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x61

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;LX/0KGS;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->ru2(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1d8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;I)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Gu2(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->qo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->oo()V

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5U;->LL:LX/0j5U;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc6

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5V;->LL:LX/0j5V;

    new-instance v12, LX/0bIe;

    invoke-direct {v12}, LX/0bIe;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/0bIe;->LIZIZ(Z)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5S;->LL:LX/0j5S;

    new-instance v12, LX/0bIe;

    invoke-direct {v12}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0bIe;->LIZ:Z

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0bIe;->LIZ(Lkotlin/jvm/functions/Function2;)V

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc0

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5P;->LL:LX/0j5P;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc2

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5N;->LL:LX/0j5N;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v12

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5Q;->LL:LX/0j5Q;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc5

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->ao()Lcom/ss/android/ugc/profile/business/ur/UserProfileUserCardVM;

    move-result-object v10

    sget-object v11, LX/0j5T;->LL:LX/0j5T;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCreate costTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_RecommendUserCard"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final oo()V
    .locals 11

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v5, LX/0jUa;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v0, v1}, LX/0jUa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/0AEt;->LIZ()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0AEt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f0b367d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0b89a5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, LX/0j98;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v5, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->LLJJJJLIIL:LX/0jUa;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->An()V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final qo()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ro()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "UserCard_Assem"

    const-string v0, "reset assem!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardUserComponent;->LLJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUM;->getCurrentState()LX/0JKq;

    move-result-object v0

    iget-object v0, v0, LX/0JKq;->LIZ:LX/02tw;

    instance-of v0, v0, LX/02tt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v0

    invoke-virtual {v0}, LX/0jUa;->reset()V

    :cond_0
    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Ln(F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Cn()V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Mn(I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Kn(I)V

    :cond_1
    return-void
.end method
