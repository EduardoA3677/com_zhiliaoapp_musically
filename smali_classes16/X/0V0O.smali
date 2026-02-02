.class public final LX/0V0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0V0G;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

.field public final synthetic LLILLJJLI:D


# direct methods
.method public constructor <init>(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;D)V
    .locals 0

    iput-object p1, p0, LX/0V0O;->LL:LX/0V0G;

    iput-object p2, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0V0O;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    iput-object p4, p0, LX/0V0O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    iput-wide p5, p0, LX/0V0O;->LLILLJJLI:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v3, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v2, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0V0O;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    iget-object v0, p0, LX/0V0O;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    invoke-static {v3, v2, v1, v0}, LX/0V0N;->LIZIZ(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;)LX/0V0R;

    move-result-object v4

    iget-boolean v0, v4, LX/0V0R;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v3, v0, LX/0V0G;->LJ:LX/0V0H;

    new-instance v2, LX/0UyA;

    iget-object v1, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    iget-object v0, v4, LX/0V0R;->LIZIZ:LX/0V0F;

    if-nez v0, :cond_0

    sget-object v0, LX/0V0F;->ANOLE_UNKNOWN:LX/0V0F;

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0UyA;-><init>(Ljava/lang/String;LX/0V0F;)V

    iget-object v0, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v1, v0, LX/0V0G;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    invoke-interface {v3, v2, v0}, LX/0V0H;->V(LX/0UxV;LX/0V0M;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v1, v0, LX/0V0G;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0V0M;->Oh()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v1, v0, LX/0V0G;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0M;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0V0M;->Lh()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "show PlayProgressObserver playProgress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0V0O;->LLILLJJLI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v1, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0V0O;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-static {v2, v1, v0}, LX/0V0N;->LJFF(LX/0V0G;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    return-void

    :cond_3
    sget-object v5, LX/0AHb;->LIZ:LX/0AHb;

    new-instance v4, LX/0V0Q;

    iget-object v3, p0, LX/0V0O;->LL:LX/0V0G;

    iget-object v2, p0, LX/0V0O;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0V0O;->LLILLJJLI:D

    invoke-direct {v4, v3, v2, v0, v1}, LX/0V0Q;-><init>(LX/0V0G;Ljava/lang/String;D)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AHb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0V0Q;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AnoleManagerAppearExtKt@ee31.registerPlayProgressObserverForShow$2$1$isSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0V0O;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
