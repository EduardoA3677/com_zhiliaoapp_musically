.class public final LX/0FM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:LX/0FM6;

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

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FM6;LX/15BK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FM5;->LIZ:LX/0FM6;

    iput-object p2, p0, LX/0FM5;->LIZIZ:LX/0x07;

    iput-object p3, p0, LX/0FM5;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 8

    iget-object v0, p0, LX/0FM5;->LIZ:LX/0FM6;

    invoke-virtual {v0}, LX/0FM4;->LJIIIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftMagicEffectAdapterRestoreHandler ; fileType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0FM5;->LIZ:LX/0FM6;

    iget v0, v0, LX/0FM6;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; restore failed ... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v7, p0, LX/0FM5;->LIZIZ:LX/0x07;

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v5, p0, LX/0FM5;->LIZ:LX/0FM6;

    const v0, 0x7f1226ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    add-int/lit16 v2, v0, -0x7530

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string v0, "EffectPlatform"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v3}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0FM5;->LIZ:LX/0FM6;

    iget-object v6, v0, LX/0FM6;->LJII:Ljava/util/Map;

    iget-object v5, p0, LX/0FM5;->LIZJ:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0FM5;->LIZIZ:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0FM5;->LIZ:LX/0FM6;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v4, LX/0FM6;->LJI:LX/0EhM;

    iget-object v0, v0, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;->magicCombineEffectModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_4
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/magic/CombineEffectPointModel;->setResDir(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/0FM5;->LIZIZ:LX/0x07;

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v4, p0, LX/0FM5;->LIZ:LX/0FM6;

    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v1, 0x0

    const-string v0, "Unknown"

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2}, LX/0Ehc;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
