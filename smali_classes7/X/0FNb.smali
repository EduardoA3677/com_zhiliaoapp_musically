.class public final LX/0FNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0FNZ;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FNZ;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0FNb;->LIZ:LX/0FNZ;

    iput-object p2, p0, LX/0FNb;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    sget-object v3, LX/0m13;->LIZIZ:LX/0m13;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DraftCutoutStrokeRestoreHandler ; fileType : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FNb;->LIZ:LX/0FNZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; restore failed ... ; e : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v6, p0, LX/0FNb;->LIZIZ:LX/0x07;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v4, p0, LX/0FNb;->LIZ:LX/0FNZ;

    const v0, 0x7f1226ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    :goto_3
    const v0, -0xea60

    add-int/2addr v1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v7

    :cond_0
    const-string v0, "CutoutBlend"

    invoke-direct {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0FNb;->LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FNb;->LIZ:LX/0FNZ;

    iget-object v4, v0, LX/0FNZ;->LIZIZ:LX/0ljl;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/0FNa;

    iget-object v1, p0, LX/0FNb;->LIZ:LX/0FNZ;

    iget-object v0, p0, LX/0FNb;->LIZIZ:LX/0x07;

    invoke-direct {v2, p0, v1, v0}, LX/0FNa;-><init>(LX/0FNb;LX/0FNZ;LX/0x07;)V

    invoke-interface {v4, v3, v2}, LX/0ljl;->Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2}, LX/0FNb;->LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method
