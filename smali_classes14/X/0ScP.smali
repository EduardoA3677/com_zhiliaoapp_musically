.class public final LX/0ScP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/14ys;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/15B8;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/14ys;Lkotlin/jvm/internal/AwS44S0010000_13;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ScP;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ScP;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ScP;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0ScP;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ScP;->LJ:LX/14ys;

    iput-object p6, p0, LX/0ScP;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LX/0ScP;->LJI:Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x34c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ScP;->LJII:LX/05ta;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, LX/0ScP;->LJIIIIZZ:LX/15B8;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "video width or video height not available."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0ScO;

    if-eqz v0, :cond_17

    move-object v10, v3

    check-cast v10, LX/0ScO;

    iget v2, v10, LX/0ScO;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_17

    sub-int/2addr v2, v1

    iput v2, v10, LX/0ScO;->LLILZIL:I

    :goto_0
    iget-object v9, v10, LX/0ScO;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v4, v10, LX/0ScO;->LLILZIL:I

    const-string v7, "key_user_fingerprint"

    const-string v6, "key_ending_effects_path"

    const-string v13, ""

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_6

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_13

    if-ne v4, v1, :cond_18

    iget-boolean v5, v10, LX/0ScO;->LL:Z

    iget-object v13, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v4, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v7, v5}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v5}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :cond_1
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ScP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6, v5}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ScM;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {v7, v5}, LX/0ScM;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, LX/0ScP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v13

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0ScO;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v5, v10, LX/0ScO;->LL:Z

    iput v2, v10, LX/0ScO;->LLILZIL:I

    new-instance v14, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v12

    iget-object v11, p0, LX/0ScP;->LIZ:Landroid/content/Context;

    new-instance v9, LX/0ScR;

    invoke-direct {v9, v14}, LX/0ScR;-><init>(LX/0PM2;)V

    invoke-static {}, LX/0AT0;->LIZ()Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v12, v11, v2, v9, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;ZLcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v9, v8, :cond_7

    return-object v8

    :cond_6
    iget-boolean v5, v10, LX/0ScO;->LL:Z

    iget-object v4, v10, LX/0ScO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    iget-object v1, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v9

    check-cast v11, LX/0ljl;

    iput-object v1, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    iput-object v3, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    iput-object v4, v10, LX/0ScO;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v10, LX/0ScO;->LLILLJJLI:LX/0ljl;

    iput-boolean v5, v10, LX/0ScO;->LL:Z

    const/4 v0, 0x2

    iput v0, v10, LX/0ScO;->LLILZIL:I

    new-instance v14, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v14, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, LX/0ScP;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v9, LX/044O;

    const/4 v0, 0x4

    invoke-direct {v9, v14, v0}, LX/044O;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v11, v12, v0, v9}, LX/0ljl;->LJI(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v14}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_8

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v9, v8, :cond_a

    return-object v8

    :cond_9
    iget-boolean v5, v10, LX/0ScO;->LL:Z

    iget-object v11, v10, LX/0ScO;->LLILLJJLI:LX/0ljl;

    iget-object v4, v10, LX/0ScO;->LLILLIZIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    iget-object v1, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Ljava/util/List;

    iget-object v0, p0, LX/0ScP;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v9

    const-string v0, "mark_subjective"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_3
    if-nez v12, :cond_10

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "can\'t get the effect for ending watermark."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "WatermarkResourceLoader"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_c
    const/4 v12, 0x0

    goto :goto_2

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v9

    const-string v0, "mark_objective"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    goto :goto_4

    :cond_10
    invoke-interface {v11, v12}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    iput-boolean v2, p0, LX/0ScP;->LJIIIZ:Z

    iput-object v4, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    iput-object v0, v10, LX/0ScO;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v10, LX/0ScO;->LLILLJJLI:LX/0ljl;

    iput-boolean v5, v10, LX/0ScO;->LL:Z

    const/4 v0, 0x3

    iput v0, v10, LX/0ScO;->LLILZIL:I

    new-instance v9, LX/0PM2;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v1, LX/044N;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v9, v0}, LX/044N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12, v1}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v9}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_12

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_12
    if-ne v9, v8, :cond_14

    return-object v8

    :cond_13
    iget-boolean v5, v10, LX/0ScO;->LL:Z

    iget-object v4, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iput-object v4, v10, LX/0ScO;->LLILIL:Ljava/lang/Object;

    iput-object v9, v10, LX/0ScO;->LLILL:Ljava/lang/Object;

    iput-boolean v5, v10, LX/0ScO;->LL:Z

    const/4 v0, 0x4

    iput v0, v10, LX/0ScO;->LLILZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v10}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v0, p0, LX/0ScP;->LJ:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    new-instance v1, LX/0ScS;

    invoke-direct {v1, p0, v11, v3}, LX/0ScS;-><init>(LX/0ScP;Ljava/lang/String;LX/15BK;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0le3;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0GqO;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    invoke-static {v10}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_15
    if-ne v1, v8, :cond_16

    return-object v8

    :cond_16
    move-object v13, v9

    move-object v9, v1

    goto/16 :goto_1

    :cond_17
    new-instance v10, LX/0ScO;

    invoke-direct {v10, p0, v3}, LX/0ScO;-><init>(LX/0ScP;LX/02wT;)V

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
