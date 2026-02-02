.class public final LX/0lYU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:Landroid/content/Context;

.field public final synthetic LIZLLL:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aNE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/0lYU;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lYU;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p1, p0, LX/0lYU;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, LX/0lYU;->LIZLLL:LX/0aJs;

    iput-object p5, p0, LX/0lYU;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V
    .locals 17

    move-object/from16 v8, p3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p4, 0x10

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    new-instance v9, LX/0lYj;

    const/16 v10, -0x6a

    const/16 v11, -0x67

    const-wide/16 v13, 0x0

    const/16 v16, 0x8

    move-object v12, v6

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0xis;

    const/4 v2, 0x0

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x8f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final LIZIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJs<",
            "LX/0lYj;",
            ">;",
            "LX/03he<",
            "LX/0xis;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Z)V"
        }
    .end annotation

    move-object v6, p2

    if-nez p3, :cond_0

    new-instance v3, LX/0lYj;

    const/16 v4, -0x6a

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v3 .. v10}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {p0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0xis;

    const/4 v2, 0x0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0xcf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {p1, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    return-void
.end method

.method public static final LIZJ(LX/0aJs;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Landroid/content/Context;LX/03he;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJs<",
            "LX/0lYj;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;",
            "Landroid/content/Context;",
            "LX/03he<",
            "LX/0xis;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0lYj;

    const/16 v1, -0x65

    const/16 v2, -0x68

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v7}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    move-object v9, p0

    invoke-interface {v9, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    new-instance v7, LX/0lYS;

    move-object/from16 p0, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    move-object v11, p1

    move-object v8, v3

    invoke-direct/range {v7 .. v13}, LX/0lYS;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aJs;LX/03he;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, p2

    invoke-interface {v11, v0, v7, v6}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0xis;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p1

    const-string v4, "MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt@e9f6.provideEffectDownloadObservable$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0lYU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0lYU;->LIZLLL:LX/0aJs;

    iget-object v1, v1, LX/0lYU;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, 0x8

    invoke-static {v2, v8, v1, v3, v0}, LX/0lYU;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v6

    iget-object v11, v1, LX/0lYU;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v11, :cond_2

    iget-object v0, v1, LX/0lYU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/0lYU;->LIZLLL:LX/0aJs;

    iget-object v7, v1, LX/0lYU;->LIZJ:Landroid/content/Context;

    iget-object v9, v1, LX/0lYU;->LIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0lYU;->LJ:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static/range {v5 .. v11}, LX/0lYU;->LIZJ(LX/0aJs;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Landroid/content/Context;LX/03he;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v1, LX/0lYU;->LIZJ:Landroid/content/Context;

    new-instance v9, LX/0lYV;

    iget-object v14, v1, LX/0lYU;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0lYU;->LJ:Ljava/util/Map;

    iget-object v13, v1, LX/0lYU;->LIZLLL:LX/0aJs;

    check-cast v8, LX/0aMQ;

    move-object v11, v6

    move-object v12, v8

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, LX/0lYV;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;LX/0aMQ;LX/0aJs;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v10, v9, v3}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/0lYU;->LIZLLL:LX/0aJs;

    iget-object v7, v1, LX/0lYU;->LIZJ:Landroid/content/Context;

    iget-object v9, v1, LX/0lYU;->LIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0lYU;->LJ:Ljava/util/Map;

    invoke-static/range {v5 .. v11}, LX/0lYU;->LIZJ(LX/0aJs;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Landroid/content/Context;LX/03he;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
