.class public final Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/InitFoundationTask;

.field public static LIZIZ:LX/0B6c;

.field public static LIZJ:LX/0B6c;

.field public static LIZLLL:LX/0B6c;


# direct methods
.method public static LIZ()LX/0B6c;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZIZ:LX/0B6c;

    if-nez v0, :cond_0

    sget-object v0, LX/0BM6;->LIZIZ:LX/0BM6;

    invoke-virtual {v0}, LX/0BM6;->LIZIZ()LX/0B6c;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZIZ:LX/0B6c;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZIZ:LX/0B6c;

    return-object v0
.end method

.method public static LIZIZ()LX/0B6c;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ:Lcom/ss/android/ugc/aweme/InitFoundationTask;

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/InitFoundationTask;

    new-instance v2, LY/AObjectS118S0000000_16;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    new-instance v1, LY/AObjectS118S0000000_16;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/InitFoundationTask;-><init>(LY/AObjectS118S0000000_16;LY/AObjectS118S0000000_16;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ:Lcom/ss/android/ugc/aweme/InitFoundationTask;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/TasksHolder;->LIZ:Lcom/ss/android/ugc/aweme/InitFoundationTask;

    return-object v0
.end method
