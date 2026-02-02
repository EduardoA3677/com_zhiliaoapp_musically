.class public final LX/0EoJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDiscardBody;LX/0EoL;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->LIZ:LX/0EoP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoP;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->cancelAIGCTask(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/TaskDiscardBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/0EoG;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->LIZ:LX/0EoP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoP;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->createAIGCTask(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/0EoH;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->LIZ:LX/0EoP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0EoP;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->createAIGCTaskWithTimeout(Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/net/CreateTaskBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0EoM;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->LIZ:LX/0EoP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EoP;->LIZIZ:Ljava/lang/String;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->getAIGCQuota(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;Ljava/util/List;Ljava/lang/Boolean;LX/0EoN;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->LIZ:LX/0EoP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0EoP;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v10, p3

    move-object v7, p2

    move-object v2, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/aigc/asynctask/net/AIGCTaskNetApiV2;->getAIGCTaskList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
