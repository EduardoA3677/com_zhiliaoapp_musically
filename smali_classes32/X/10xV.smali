.class public final LX/10xV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10xA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/Boolean;

.field public final synthetic LJ:LX/04kN;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;JLjava/lang/String;Ljava/lang/Boolean;LX/04kN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iput-wide p2, p0, LX/10xV;->LIZIZ:J

    iput-object p4, p0, LX/10xV;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/10xV;->LIZLLL:Ljava/lang/Boolean;

    iput-object p6, p0, LX/10xV;->LJ:LX/04kN;

    iput-object p7, p0, LX/10xV;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/10xV;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/10xV;->LJII:Ljava/lang/String;

    iput-boolean p10, p0, LX/10xV;->LJIIIIZZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 11

    iget-object v0, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-wide v2, p0, LX/10xV;->LIZIZ:J

    iget-object v1, p0, LX/10xV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->hu2(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getClientInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;->isLite()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/10xV;->LIZLLL:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getCanSkipConfirm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getCanSkipConfirm()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    iget-object v0, p0, LX/10xV;->LJ:LX/04kN;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/10xV;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getAuthorizedScopeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/10xV;->LJFF:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScope;->getScopeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v2, p0, LX/10xV;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/10xV;->LJ:LX/04kN;

    iget-object v4, v0, LX/04kN;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/04kN;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/10xV;->LJI:Ljava/lang/String;

    iget-object v7, p0, LX/10xV;->LJII:Ljava/lang/String;

    iget-boolean v9, p0, LX/10xV;->LJIIIIZZ:Z

    const-string v8, ""

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILL:LX/10xB;

    new-instance v10, LX/10xZ;

    invoke-direct {v10, v1, v3}, LX/10xZ;-><init>(Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v10}, LX/10xB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/10wN;)V

    return-void

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    iget-object v2, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LL:LX/10xM;

    iget-boolean v0, p0, LX/10xV;->LJIIIIZZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->iu2(LX/10xM;Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v0

    if-eqz v0, :cond_f

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getScopeListStruct()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v0, p0, LX/10xV;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-boolean v3, p0, LX/10xV;->LJIIIIZZ:Z

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getAuthorizedScopeList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/10xm;->LIZJ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getAuthorizedScopeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthScopeStruct;->getRequestScopeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    :goto_6
    if-ge v7, v2, :cond_b

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/10xm;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    move-object v0, v5

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LL:LX/10xM;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/10xM;->LJII:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;->getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPageDetail;->getClientInfo()Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthClientInfo;->getClientName()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LL:LX/10xM;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->iu2(LX/10xM;Z)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/OAuthPage;)V
    .locals 4

    iget-object v0, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-wide v2, p0, LX/10xV;->LIZIZ:J

    iget-object v1, p0, LX/10xV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "failure"

    invoke-static {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->hu2(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10xV;->LIZ:Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/authorize/viewmodel/AuthCommonViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
