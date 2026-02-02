.class public final LX/10vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10v6;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/10v2;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Landroidx/lifecycle/MutableLiveData;

.field public final LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroidx/lifecycle/MutableLiveData;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10vl;->LIZ:LX/10v6;

    iput-object p2, p0, LX/10vl;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10vl;->LIZJ:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/10vl;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/10vl;->LJFF:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/10vl;->LJI:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "aweme.share"

    iput-object v0, p0, LX/10vl;->LJII:Ljava/lang/String;

    const-string v0, "share.channel.video"

    iput-object v0, p0, LX/10vl;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "share.channel.photo"

    iput-object v0, p0, LX/10vl;->LJIIIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(LX/10vl;Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZI)V
    .locals 12

    move/from16 v10, p5

    move-object/from16 v9, p4

    move-object v8, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v8, v11

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v9, v11

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0tPz;

    invoke-direct {v5}, LX/0tPz;-><init>()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/10vm;

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v11}, LX/10vm;-><init>(LX/0sNq;LX/10vl;LX/0tPz;Landroid/app/Activity;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LX/0sNq;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    instance-of v0, v3, LX/10vw;

    if-eqz v0, :cond_3

    move-object v10, v3

    check-cast v10, LX/10vw;

    iget v2, v10, LX/10vw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v10, LX/10vw;->LLILL:I

    :goto_0
    iget-object v3, v10, LX/10vw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/10vw;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    iput-object v3, p0, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v3, :cond_5

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v3, p2, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {p1}, LX/10vn;->LJI(Landroid/app/Activity;)Z

    move-result v7

    iget-object v4, p0, LX/10vl;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4}, LX/0YJY;->LIZ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v6

    iput v1, v10, LX/10vw;->LLILL:I

    move-object v9, p4

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LX/10vz;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v10, LX/10vw;

    invoke-direct {v10, p0, v3}, LX/10vw;-><init>(LX/10vl;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Caller package is missing"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0sNq;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v14, p1

    instance-of v0, v3, LX/10vv;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/10vv;

    iget v2, v7, LX/10vv;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/10vv;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/10vv;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/10vv;->LLILLIZIL:I

    const/4 v5, 0x7

    const v4, 0x7f123baa

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v14, v7, LX/10vv;->LL:LX/0sNq;

    goto :goto_1

    :cond_0
    new-instance v7, LX/10vv;

    invoke-direct {v7, v12, v3}, LX/10vv;-><init>(LX/10vl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object v14, v7, LX/10vv;->LL:LX/0sNq;

    iput v2, v7, LX/10vv;->LLILLIZIL:I

    move-object/from16 v13, p2

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LX/10vl;->LIZ(Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->message:Ljava/lang/String;

    :goto_2
    const-string v0, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->scopes:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->isLinkShare:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/Scope;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/Scope;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v15

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/10vl;->LIZ:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v12, LX/10vl;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v12, LX/10vl;->LIZ:LX/10v6;

    invoke-virtual {v0}, LX/10v6;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v12, LX/10vl;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/Scope;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/Scope;->name:Ljava/lang/String;

    iget-object v0, v12, LX/10vl;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v2, v12, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/10vd;->LJII:LX/10vd;

    new-instance v0, LX/10v2;

    invoke-direct {v0, v4, v1, v15, v3}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    :goto_4
    if-eqz v1, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/share/ScopeData;->passCode:Z

    if-ne v0, v2, :cond_16

    :goto_5
    const-string v8, " errorCode: "

    const-string v9, " description: "

    const-string v0, "message: "

    const-string v7, ""

    if-eqz v2, :cond_10

    iget-object v5, v12, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v10, LX/10vd;->LJIIJJI:LX/10vd;

    iget v2, v1, Lcom/ss/android/ugc/aweme/share/ScopeData;->errorCode:I

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/share/ScopeData;->description:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v7

    :cond_c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->description:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v7

    :cond_e
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->errorCode:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    :cond_f
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v1, v0, v6}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v1

    new-instance v0, LX/10v2;

    invoke-direct {v0, v4, v1, v15, v3}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v2, v12, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, LX/10vd;->LJI:LX/10vd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->message:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v7

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->description:Ljava/lang/String;

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v7

    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->errorCode:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v7, v0

    :cond_15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v15, v0, v5}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v1

    new-instance v0, LX/10v2;

    invoke-direct {v0, v4, v1, v15, v3}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    move-object v1, v15

    goto/16 :goto_4

    :catch_0
    move-exception v0

    iget-object v2, v12, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/10vd;->LJIIJJI:LX/10vd;

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v15, v0, v5}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v1

    new-instance v0, LX/10v2;

    invoke-direct {v0, v4, v1, v15, v3}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
