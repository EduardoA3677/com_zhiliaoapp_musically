.class public final Lcom/ss/android/ugc/aweme/utils/InitServiceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Ljava/lang/Runnable;

.field public final LLILIL:I

.field public final LLILL:LX/0XGc;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, LX/0XGc;->MAIN:LX/0XGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;->LL:Ljava/lang/Runnable;

    const v0, 0xffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;->LLILIL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;->LLILL:LX/0XGc;

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

    const-string v0, "InitServiceTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;->LLILIL:I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/InitServiceTask;->LLILL:LX/0XGc;

    return-object v0
.end method
