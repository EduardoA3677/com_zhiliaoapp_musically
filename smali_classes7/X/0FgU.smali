.class public final LX/0FgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0Fgc;


# direct methods
.method public constructor <init>(LX/15BK;LX/0Fgc;)V
    .locals 0

    iput-object p1, p0, LX/0FgU;->LIZ:LX/0x07;

    iput-object p2, p0, LX/0FgU;->LIZIZ:LX/0Fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/0FgU;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FgU;->LIZIZ:LX/0Fgc;

    iget-object v0, v0, LX/0Fgc;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->autoEnhanceOn:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0FgU;->LIZIZ:LX/0Fgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftAlgorithmModelRestoreHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; restore model failed ..., exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0FgU;->LIZ:LX/0x07;

    iget-object v4, p0, LX/0FgU;->LIZIZ:LX/0Fgc;

    const v0, 0x7f1226ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/16 v1, -0xbb9

    const-string v0, "Algorithm"

    invoke-direct {v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v0, p0, LX/0FgU;->LIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0FgU;->LIZIZ:LX/0Fgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftAlgorithmModelRestoreHandler"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; restore model success ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0FgU;->LIZ:LX/0x07;

    iget-object v4, p0, LX/0FgU;->LIZIZ:LX/0Fgc;

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
