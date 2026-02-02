.class public final LX/0xMV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xMh;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0xMV;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(LX/0xMi;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0xMV;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0xM8;->LL:LX/0vVL;

    :goto_0
    sget-object v0, LX/0vVL;->TOOLS_CREATION_FLOW:LX/0vVL;

    if-ne v1, v0, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0Npf;->SLOW:LX/0Npf;

    if-eq v1, v0, :cond_10

    move-object/from16 v3, p1

    iget-object v4, v3, LX/0xMi;->LIZ:LX/0xMn;

    iget-object v1, v2, LX/0xMV;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    sget-object v0, LX/0xMn;->SUCCESS:LX/0xMn;

    const/4 v8, 0x0

    if-ne v4, v0, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "generate_more_success"

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v7, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_1
    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x40

    invoke-static/range {v4 .. v11}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v7, v3, LX/0xMi;->LJI:LX/0xMf;

    if-eqz v7, :cond_5

    iget-object v2, v2, LX/0xMV;->LL:Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0xMf;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/0xMf;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->ou2(Ljava/util/List;)V

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remaining quota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0xMf;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v7, LX/0xMf;->LIZIZ:Ljava/util/List;

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    iget-object v0, v7, LX/0xMf;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "slow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;->getQuotaRemain()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    if-lez v5, :cond_c

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "left quota for fast path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZ:Ljava/lang/Integer;

    sget-object v0, LX/0xMA;->GENERATE_MORE:LX/0xMA;

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move-object v6, v10

    move-object v7, v10

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0xMn;->FAIL:LX/0xMn;

    if-ne v4, v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0xMQ;

    iget-object v0, v0, LX/0xMQ;->LLILLJJLI:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Npf;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "generate_more_fail"

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LL:LX/0xM8;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/0xM8;->LLILIL:Ljava/lang/String;

    iget-object v10, v0, LX/0xM8;->LLILL:Ljava/lang/String;

    :goto_4
    iget v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x40

    move-object v14, v10

    move v15, v8

    invoke-static/range {v11 .. v18}, LX/0sBG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    const v0, 0x7f12006b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->d1(I)V

    sget-object v0, LX/0xMA;->DISABLE:LX/0xMA;

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    return-void

    :cond_a
    move-object v13, v10

    goto :goto_4

    :cond_b
    move-object v1, v10

    goto/16 :goto_0

    :cond_c
    if-lez v3, :cond_d

    const v0, 0x7f120039

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->d1(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "left quota slow fast path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->LLILZIL:Ljava/lang/Integer;

    sget-object v0, LX/0xMA;->SELECT_PHOTOS_SLOW:LX/0xMA;

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    return-void

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    sget-object v0, LX/0xMA;->DISABLE:LX/0xMA;

    invoke-virtual {v2, v0, v8}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;->mu2(LX/0xMA;I)V

    return-void

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
