.class public final Lcom/ss/android/ugc/aweme/settingsrequest/SettingManagerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/setting/ISettingManagerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v1, LX/0B4x;->LIZLLL:LX/0B4x;

    iget-object v0, v1, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LIZIZ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->clear()V

    iget-object v0, v1, LX/0B4x;->LIZ:LX/0B3V;

    invoke-interface {v0}, LX/0B3V;->LJ()LX/0B3m;

    move-result-object v0

    invoke-interface {v0}, LX/0B3m;->clear()V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0}, LX/0B4J;->LIZ()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/09oZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_1
    sget-object v0, LX/08Pb;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0B4J;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0B4J;->LIZIZ()LX/0B4J;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0B4J;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0B3P;->LIZJ:LX/0B3P;

    invoke-virtual {v0, v1}, LX/0B3P;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0B3e;->LIZLLL:LX/0B3e;

    invoke-virtual {v0, v1}, LX/0B3e;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0AUl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonTask;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_3
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void
.end method
