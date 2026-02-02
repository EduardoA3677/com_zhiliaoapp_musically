.class public final LX/10vm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.viewmodel.ShareActionHelper$validateAndLaunchEdit$1"
    f = "ShareActionHelper.kt"
    l = {
        0x42,
        0x53,
        0x66,
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0sNq;

.field public final synthetic LLILLIZIL:LX/10vl;

.field public final synthetic LLILLJJLI:LX/0tPz;

.field public final synthetic LLILLL:Landroid/app/Activity;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/0sNq;LX/10vl;LX/0tPz;Landroid/app/Activity;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sNq;",
            "LX/10vl;",
            "LX/0tPz;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/10vm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10vm;->LLILL:LX/0sNq;

    iput-object p2, p0, LX/10vm;->LLILLIZIL:LX/10vl;

    iput-object p3, p0, LX/10vm;->LLILLJJLI:LX/0tPz;

    iput-object p4, p0, LX/10vm;->LLILLL:Landroid/app/Activity;

    iput-boolean p5, p0, LX/10vm;->LLILZ:Z

    iput-object p6, p0, LX/10vm;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/10vm;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iput-boolean p8, p0, LX/10vm;->LLIZ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10vm;

    iget-object v1, p0, LX/10vm;->LLILL:LX/0sNq;

    iget-object v2, p0, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v3, p0, LX/10vm;->LLILLJJLI:LX/0tPz;

    iget-object v4, p0, LX/10vm;->LLILLL:Landroid/app/Activity;

    iget-boolean v5, p0, LX/10vm;->LLILZ:Z

    iget-object v6, p0, LX/10vm;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/10vm;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v8, p0, LX/10vm;->LLIZ:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/10vm;-><init>(LX/0sNq;LX/10vl;LX/0tPz;Landroid/app/Activity;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ZLX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/10vm;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    const-string v17, "ShareActionHelper@b7c.validateAndLaunchEdit$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/10vm;->LLILIL:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_4

    if-eq v0, v10, :cond_14

    if-eq v0, v1, :cond_9

    if-ne v0, v13, :cond_20

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v1, v0, LX/10vl;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/10vm;->LLILL:LX/0sNq;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_6

    iget-object v7, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v2, v5, LX/10vm;->LLILL:LX/0sNq;

    iget-object v0, v5, LX/10vm;->LLILLL:Landroid/app/Activity;

    iput v8, v5, LX/10vm;->LL:I

    iput v12, v5, LX/10vm;->LLILIL:I

    invoke-virtual {v7, v2, v0, v5}, LX/10vl;->LIZIZ(LX/0sNq;Landroid/app/Activity;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget v8, v5, LX/10vm;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v2, LX/10vq;

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v11, v0, LX/10vl;->LIZ:LX/10v6;

    iget-object v0, v5, LX/10vm;->LLILLL:Landroid/app/Activity;

    invoke-direct {v2, v11, v0}, LX/10vq;-><init>(LX/10v6;Landroid/content/Context;)V

    iget v0, v11, LX/10v6;->LIZ:I

    const v7, 0x7f120e8d

    const/16 v9, 0x23

    if-eq v0, v10, :cond_b

    if-eq v0, v13, :cond_b

    if-eq v0, v12, :cond_7

    if-ne v0, v1, :cond_16

    :cond_7
    iget-object v0, v11, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v0, v0, LX/10vl;->LIZ:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_21

    iget-object v0, v5, LX/10vm;->LLILLJJLI:LX/0tPz;

    iput v8, v5, LX/10vm;->LL:I

    iput v1, v5, LX/10vm;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/10w1;

    invoke-direct {v0, v1}, LX/10w1;-><init>(LX/0PM2;)V

    invoke-virtual {v2, v0, v3}, LX/10vq;->LIZ(LX/10w3;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v2, v4, :cond_a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget v8, v5, LX/10vm;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/10v2;

    iget-boolean v0, v2, LX/10v2;->LIZ:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v0, v0, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v0, v11, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v0, v0, LX/10vl;->LIZ:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v9, :cond_22

    iget-object v0, v5, LX/10vm;->LLILLJJLI:LX/0tPz;

    iput v8, v5, LX/10vm;->LL:I

    iput v10, v5, LX/10vm;->LLILIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v9, LX/10w0;

    invoke-direct {v9, v0, v10}, LX/10w0;-><init>(LX/01ej;LX/0PM2;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v18

    iget-object v0, v11, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_c

    sget-object v1, LX/10vd;->LJIILIIL:LX/10vd;

    const-string v0, "Please select at least one media to share"

    invoke-static {v1, v6, v3, v0, v12}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/10w0;->LIZIZ(LX/10vd;)V

    :cond_c
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/10vn;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_e
    sget-object v11, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v11, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    sget-object v1, LX/10vd;->LJIILIIL:LX/10vd;

    const-string v0, "File doesn\'t exist"

    invoke-static {v1, v6, v3, v0, v12}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/10w0;->LIZIZ(LX/10vd;)V

    goto :goto_2

    :cond_f
    iget-object v6, v2, LX/10vq;->LIZIZ:Landroid/content/Context;

    const/16 v21, 0x1

    const v22, 0x36ee80

    const/16 v23, 0x3e8

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v24

    new-instance v3, LX/10vu;

    invoke-direct {v3, v7, v9}, LX/10vu;-><init>(LX/01ej;LX/10w0;)V

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move-object/from16 v19, v6

    invoke-interface/range {v18 .. v25}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->importLegal(Landroid/content/Context;Ljava/lang/String;ZIILkotlin/jvm/functions/Function2;LX/0mTj;)V

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v9, v1}, LX/10vq;->LIZ(LX/10w3;Ljava/util/List;)V

    :cond_10
    iget-boolean v0, v7, LX/01ej;->element:Z

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_11
    iget-boolean v0, v7, LX/01ej;->element:Z

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/10w0;->LIZ()V

    :cond_12
    :goto_2
    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_13

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_13
    if-ne v2, v4, :cond_15

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_14
    iget v8, v5, LX/10vm;->LL:I

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/10v2;

    iget-boolean v0, v2, LX/10v2;->LIZ:Z

    if-nez v0, :cond_16

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v0, v0, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v7, v0, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v6, LX/10vd;->LJ:LX/10vd;

    new-instance v3, LX/10v2;

    const v1, 0x7f120482

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v6, v2, v0}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v8, :cond_18

    iget-object v1, v5, LX/10vm;->LLILL:LX/0sNq;

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v0, v0, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->appName:Ljava/lang/String;

    :cond_17
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->clearCurChallenge()V

    :cond_18
    iget-object v0, v5, LX/10vm;->LLILLJJLI:LX/0tPz;

    move-object/from16 v18, v0

    iget-object v12, v5, LX/10vm;->LLILLL:Landroid/app/Activity;

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v11, v0, LX/10vl;->LIZ:LX/10v6;

    iget-object v10, v5, LX/10vm;->LLILL:LX/0sNq;

    iget-object v15, v0, LX/10vl;->LJIIJ:Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;

    iget-object v9, v0, LX/10vl;->LIZIZ:Ljava/lang/String;

    iget-object v8, v5, LX/10vm;->LLILZIL:Ljava/lang/String;

    iget-object v7, v5, LX/10vm;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-boolean v6, v5, LX/10vm;->LLIZ:Z

    const/4 v0, 0x4

    iput v0, v5, LX/10vm;->LLILIL:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    if-eqz v15, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->scopes:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/Scope;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/Scope;->name:Ljava/lang/String;

    const-string v0, "hashtag"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mHashTags:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mHashTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v14, :cond_1a

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mHashTags:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_1a
    new-instance v14, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;-><init>()V

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/share/ClientScopeResponse;->data:Lcom/ss/android/ugc/aweme/share/ScopeData;

    if-eqz v0, :cond_1d

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/share/ScopeData;->appName:Ljava/lang/String;

    if-eqz v15, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1c

    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v16

    if-nez v16, :cond_1b

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1d
    const/4 v0, 0x0

    :goto_5
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->addAVChallenges(Ljava/util/List;)V

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v10}, LX/0tQ4;->LIZJ(LX/0sNq;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tQ3;

    move-object/from16 v20, v11

    move-object/from16 v21, v18

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v27}, LX/0tQ3;-><init>(LX/0sNq;LX/10v6;LX/0tPz;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0PM2;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    invoke-interface {v2, v12, v1, v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1f

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1f
    if-ne v2, v4, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/10vm;->LLILLL:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125e4e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v2, v0, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/10vd;->LJIIIIZZ:LX/10vd;

    new-instance v0, LX/10v2;

    invoke-direct {v0, v7, v1, v3, v6}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_22
    new-instance v1, LX/0PZl;

    iget-object v0, v5, LX/10vm;->LLILLL:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125e4a

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-boolean v0, v5, LX/10vm;->LLILZ:Z

    if-nez v0, :cond_23

    invoke-static {}, LX/0iaQ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    iget-object v0, v5, LX/10vm;->LLILLIZIL:LX/10vl;

    iget-object v2, v0, LX/10vl;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/10vd;->LJIIIIZZ:LX/10vd;

    new-instance v0, LX/10v2;

    invoke-direct {v0, v7, v1, v3, v6}, LX/10v2;-><init>(ILX/10vd;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
