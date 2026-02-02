.class public final LX/0Zad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zat;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;)V
    .locals 0

    iput-object p1, p0, LX/0Zad;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)Z
    .locals 6

    const-string v0, "isPreCheck"

    invoke-virtual {p1, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v2, p1, LX/0ZM2;->LIZLLL:Ljava/lang/Integer;

    sget-object v0, LX/0U0n;->DIRECT_AUTH:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0Zad;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LJ:Ljava/util/List;

    const-string v0, "sdkName"

    invoke-virtual {p1, v0}, LX/0ZM2;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0Zad;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TTPSystemAPIInit;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04Ue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0ZM2;->LIZJ:[Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/04Ue;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, v3, LX/04Ue;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/04Ue;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0ZM2;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_4
    return v2

    :cond_5
    return v5
.end method
