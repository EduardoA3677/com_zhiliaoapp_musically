.class public final LX/079x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/079u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;LX/0PAk;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/079z;->LL:LX/079z;

    invoke-virtual {v0, p1, p2}, LX/079z;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJL(LX/0i9S;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJJI(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJJI(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ(Ljava/util/List;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;",
            ">;Z)",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;",
            "LX/079U;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/079z;->LL:LX/079z;

    invoke-static {p1, p2}, LX/079z;->LIZJ(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJIJLIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-nez v4, :cond_2

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    sget-object v0, LX/07Ax;->GROUP_ACCESS_CRITERIA_TYPE_UNKNOWN:LX/07Ax;

    invoke-virtual {v0}, LX/07Ax;->getValue()I

    move-result v1

    const-string v0, ""

    invoke-direct {v4, v1, v0, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    iget-boolean v0, p2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->hasMultipleAccessCriteria:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->description:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->description:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f121699

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
