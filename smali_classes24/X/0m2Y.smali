.class public final LX/0m2Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LX/0m1t;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mPz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS533S0100000_23;Lkotlin/jvm/internal/AwS546S0100000_2;)V
    .locals 1

    const/16 v0, 0x23c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/0mPf;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0mPU;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2Y;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0m2Y;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LX/0m2Y;->LIZJ:LX/0mPz;

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LIZJ(LX/062B;Z)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/062B;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v1, "_"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz p1, :cond_3

    const-string v5, "_horizontal"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, p0, LX/062B;->LIZIZ:I

    iget-object v6, p0, LX/062B;->LIZJ:Ljava/lang/String;

    iget-object v3, p0, LX/062B;->LIZLLL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "horizontaleffects_scene_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    if-eqz v8, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate horizontalEffects cache Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "effect_request_chine_tag"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v5, "_panel"

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;
    .locals 13

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getFavorite_effects()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getRecent_effects()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0m2Y;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0m2Y;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0m2Y;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0m2Y;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_0
    iget-object v9, v4, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    iget-boolean v11, v4, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    iget-boolean v12, v4, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    iget-object p0, v4, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v13}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v7, v8

    goto :goto_1

    :cond_2
    move-object v6, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/062B;)Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0m2Y;->LIZJ(LX/062B;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0m2Y;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1t;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0m1t;->LIZ:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v3, p0, LX/0m2Y;->LIZJ:LX/0mPz;

    iget-object v1, v3, LX/0mPz;->LIZIZ:LX/0mPS;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mOw;->LIZIZ(LX/0mPS;LX/0mP7;)LX/0mPT;

    move-result-object v0

    new-instance v2, LX/0Z1y;

    invoke-direct {v2, v4}, LX/0Z1y;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v0, v2}, LX/0mQ1;->LIZ(LX/0mPz;LX/0mQ4;LX/0Z1y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/0Z1y;->LIZIZ()V

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Z1y;->LIZIZ()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v1

    :cond_1
    return-object v5

    :cond_2
    return-object v5
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saving to disk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " json is null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0m2Y;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
