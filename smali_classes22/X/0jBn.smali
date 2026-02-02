.class public final LX/0jBn;
.super Lcom/ss/android/ugc/aweme/profile/model/User;
.source "SourceFile"

# interfaces
.implements LX/0jUG;
.implements LX/0jXU;
.implements LX/0ind;
.implements LX/0aBV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/profile/model/User;",
        "LX/0jUG;",
        "LX/0jXU;",
        "LX/0ind<",
        "LX/0jBn;",
        ">;",
        "LX/0aBV;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/0jAU;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public final LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/0jBn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iput p1, p0, LX/0jBn;->LL:I

    invoke-static {}, LX/0jDv;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0jBn;->LLILLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0jBn;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0jBn;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0jBn;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0jBn;->isInMultiSelectMode()Z

    move-result v1

    invoke-virtual {p1}, LX/0jBn;->isInMultiSelectMode()Z

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public biz()LX/0izb;
    .locals 1

    sget-object v0, LX/0isK;->LIZIZ:LX/0isK;

    return-object v0
.end method

.method public copyData(ZZZZZLkotlin/jvm/functions/Function1;)LX/0jBn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0jBn;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->clone()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    check-cast v1, LX/0jBn;

    iget v0, p0, LX/0jBn;->LL:I

    iput v0, v1, LX/0jBn;->LL:I

    iget-object v0, p0, LX/0jBn;->LLILIL:LX/0jAU;

    iput-object v0, v1, LX/0jBn;->LLILIL:LX/0jAU;

    invoke-virtual {p0}, LX/0jBn;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0jBn;->setRemoved(Z)V

    iput-boolean p1, v1, LX/0jBn;->LLILLIZIL:Z

    iput-boolean p4, v1, LX/0jBn;->LLILLJJLI:Z

    return-object v1
.end method

.method public bridge synthetic copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p6}, LX/0jBn;->copyData(ZZZZZLkotlin/jvm/functions/Function1;)LX/0jBn;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0jBn;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0jBn;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0jBn;->isRemoved()Z

    move-result v1

    invoke-virtual {p0}, LX/0jBn;->isRemoved()Z

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getAliasPermission()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0jBn;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0jBn;->LLILLL:Z

    return v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getEnableSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFrom()LX/0jAU;
    .locals 1

    iget-object v0, p0, LX/0jBn;->LLILIL:LX/0jAU;

    return-object v0
.end method

.method public final getImprOrder()I
    .locals 1

    iget v0, p0, LX/0jBn;->LL:I

    return v0
.end method

.method public getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStoryStatusForInbox()I
    .locals 1

    iget v0, p0, LX/0jBn;->LLILZIL:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0}, LX/0jBn;->isRemoved()Z

    move-result v0

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0jBn;->LLILLIZIL:Z

    return v0
.end method

.method public isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 1

    instance-of v0, p1, LX/0jBn;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isRelatedRec()Z
    .locals 1

    iget-object v0, p0, LX/0jBn;->LLILIL:LX/0jAU;

    instance-of v0, v0, LX/0jAT;

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    iget-boolean v0, p0, LX/0jBn;->LLILZ:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwitchingMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0jBn;->LLILLJJLI:Z

    return v0
.end method

.method public itemUniqueId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAliasPermission(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0jBn;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public final setFrom(LX/0jAU;)V
    .locals 0

    iput-object p1, p0, LX/0jBn;->LLILIL:LX/0jAU;

    return-void
.end method

.method public final setImprOrder(I)V
    .locals 0

    iput p1, p0, LX/0jBn;->LL:I

    return-void
.end method

.method public setRemoved(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0jBn;->LLILZ:Z

    return-void
.end method

.method public setStoryStatusForInbox(I)V
    .locals 0

    iput p1, p0, LX/0jBn;->LLILZIL:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RecUser("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
