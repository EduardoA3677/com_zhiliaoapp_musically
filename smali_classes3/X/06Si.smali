.class public final LX/06Si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06Sj;

    invoke-direct {v0}, LX/06Sj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Si;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZIZ(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Z1P;->LIZ:LX/0Z1P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0Z1P;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(LX/0t7j;Lcom/ss/android/ugc/aweme/ogc/declaration/page/PageEnterParams;Lkotlin/jvm/internal/AwS523S0100000_13;)V
    .locals 3

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/16 v1, 0x64

    const/16 v0, 0x2710

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v2

    const-string v0, "aweme://add_date_and_location"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "add_date_and_location_page_enter_param_key"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    new-instance v0, LX/06Sk;

    invoke-direct {v0, v2, p2}, LX/06Sk;-><init>(ILkotlin/jvm/internal/AwS523S0100000_13;)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/06Si;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/052m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05Ht;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/IDeclarationAPI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/IDeclarationAPI;->fetchAuthorDeclaration()LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/05Hu;->LL:LX/05Hu;

    sget-object v0, LX/013K;->LL:LX/013K;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    iget-object v0, p0, LX/06Si;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05Ht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Ht;->LIZ()Lcom/ss/android/ugc/aweme/ogc/declaration/repo/AuthorDeclarationResponse;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    return v5

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/AuthorDeclarationResponse;->getIntegrateEntrance()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/AuthorDeclarationResponse;->getSupportDeclarationTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/04RZ;
    .locals 2

    iget-object v0, p0, LX/06Si;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05Ht;->LIZ()Lcom/ss/android/ugc/aweme/ogc/declaration/repo/AuthorDeclarationResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;->DATE_LOC:Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/AuthorDeclarationResponse;->getDeclarationOptions(Lcom/ss/android/ugc/aweme/feed/model/DeclarationOption;)Lcom/ss/android/ugc/aweme/ogc/declaration/repo/DeclarationOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/04RZ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/repo/DeclarationOptions;->getTermLink()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04RZ;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
