.class public Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;->LL:I

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

    const-string v0, "TrimMemoryTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/0ROD;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/TrimMemoryTask;->LL:I

    const/16 v0, 0x28

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, LY/AObjectS336S0100000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS336S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-string v0, "run_trimMemoryTask"

    invoke-static {v0, v1, v2}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_1
    sget-object v0, LX/0YRh;->LIZ:LX/0YRh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YRh;->LIZ()I

    move-result v1

    sget v0, LX/0YRh;->LJFF:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

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

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
