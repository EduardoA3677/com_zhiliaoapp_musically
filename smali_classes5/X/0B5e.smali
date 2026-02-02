.class public final LX/0B5e;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0B5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "LX/0B5g;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/0B5d;->LIZ:LX/0B5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B5d;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;->dynamicOptionModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/04QG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0BA1;->LJ:LX/0BA1;

    iget-object v4, v0, LX/0BA1;->LIZLLL:Ljava/util/List;

    :cond_1
    sget-boolean v0, LX/0RTz;->LJ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    iget-object v0, v0, LX/0B2u;->LIZ:Landroid/app/Application;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/09pr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4, v2}, LX/0B5d;->LIZIZ(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3, v5}, LX/0B5d;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;)V

    sget-object v0, LX/0B5o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;

    invoke-static {v3, v0}, LX/0B5d;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;)V

    sget-object v0, LX/0B5m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;

    invoke-static {v3, v0}, LX/0B5d;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/video/experiment/DynamicOptionConfig;)V

    return-object v3
.end method
