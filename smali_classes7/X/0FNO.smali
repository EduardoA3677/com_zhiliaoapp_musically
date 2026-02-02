.class public final LX/0FNO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:LX/0FNN;

.field public final synthetic LIZIZ:LX/0FNL;

.field public final synthetic LIZJ:LX/0x07;
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
.method public constructor <init>(LX/0FNN;LX/0FNL;LX/0x07;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FNN;",
            "LX/0FNL;",
            "LX/0x07<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FNO;->LIZ:LX/0FNN;

    iput-object p2, p0, LX/0FNO;->LIZIZ:LX/0FNL;

    iput-object p3, p0, LX/0FNO;->LIZJ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget-object v0, p0, LX/0FNO;->LIZ:LX/0FNN;

    invoke-virtual {v0, p1}, LX/0FNN;->LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    iget-object v3, p0, LX/0FNO;->LIZ:LX/0FNN;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "response is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v2}, LX/0FNN;->LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftChromaKeyRestoreHandler ; fileType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FNO;->LIZIZ:LX/0FNL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; restore success ..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FNO;->LIZIZ:LX/0FNL;

    iget-object v0, v0, LX/0FNL;->LIZ:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getChromaEffects()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/0FNO;->LIZJ:LX/0x07;

    const/4 v0, 0x1

    new-array v4, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v3, p0, LX/0FNO;->LIZIZ:LX/0FNL;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
