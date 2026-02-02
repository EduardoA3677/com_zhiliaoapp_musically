.class public final Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

.field public static LLILIL:I

.field public static final LLILL:Ljava/lang/String;

.field public static final LLILLIZIL:LX/0XiH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

    const-string v0, "APM_INIT"

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0XiH;->LL:LX/0XiH;

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILLIZIL:LX/0XiH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "ApmInit"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILIL:I

    if-nez v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILL:Ljava/lang/String;

    sget-object v0, LX/0NgQ;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILIL:I

    sget-object v0, LX/04Na;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILLIZIL:LX/0XiH;

    invoke-static {v0, v2, v1}, LX/0NgQ;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    const-string v1, "FakeMain_ensure_apminit"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0NgQ;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xfffffd

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
