.class public final LX/0lYa;
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

    iput-object p4, p0, LX/0lYa;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lYa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p1, p0, LX/0lYa;->LIZJ:Landroid/content/Context;

    iput-object p3, p0, LX/0lYa;->LIZLLL:LX/0aJs;

    iput-object p5, p0, LX/0lYa;->LJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
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
            ")V"
        }
    .end annotation

    new-instance v3, LX/0lYj;

    const/16 v4, -0x65

    const/16 v5, -0x68

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x18

    move-object v6, p2

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {p0, v3}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    new-instance v1, LX/0xis;

    const/16 v0, -0x69

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


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0xis;",
            ">;)V"
        }
    .end annotation

    const-string v7, "MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt@e9f6.provideEffectListFetchObservable$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->effectService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    move-result-object v6

    iget-object v0, p0, LX/0lYa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lYa;->LIZLLL:LX/0aJs;

    invoke-static {v0, p1, v5}, LX/0lYa;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lYa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0lYa;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lYa;->LIZLLL:LX/0aJs;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, p1, v0}, LX/0lYa;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/0lYa;->LIZJ:Landroid/content/Context;

    new-instance v3, LX/0lYb;

    iget-object v2, p0, LX/0lYa;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0lYa;->LJ:Ljava/util/Map;

    iget-object v0, p0, LX/0lYa;->LIZLLL:LX/0aJs;

    check-cast p1, LX/0aMQ;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0lYb;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/0aMQ;)V

    invoke-interface {v6, v4, v3, v5}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0lYa;->LIZLLL:LX/0aJs;

    invoke-static {v0, p1, v1}, LX/0lYa;->LIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
