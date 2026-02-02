.class public final LX/0lYS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback<",
        "LX/0ljl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0xis;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/util/Map;
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
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aJs;LX/03he;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0aJs<",
            "LX/0lYj;",
            ">;",
            "LX/03he<",
            "LX/0xis;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lYS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lYS;->LIZIZ:LX/0aJs;

    iput-object p3, p0, LX/0lYS;->LIZJ:LX/03he;

    iput-object p4, p0, LX/0lYS;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iput-object p5, p0, LX/0lYS;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0lYS;->LJFF:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0ljl;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0lYS;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v5, v0, LX/0lYS;->LIZIZ:LX/0aJs;

    iget-object v6, v0, LX/0lYS;->LIZJ:LX/03he;

    iget-object v7, v0, LX/0lYS;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iget-object v8, v0, LX/0lYS;->LJ:Ljava/lang/String;

    iget-object v9, v0, LX/0lYS;->LJFF:Ljava/util/Map;

    invoke-static {}, LX/0A3D;->LIZ()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/0A3D;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-static {v5, v6, v4, v12}, LX/0lYU;->LIZIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/0lYP;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LX/0lYP;-><init>(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0aJs;LX/03he;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    invoke-static {v0, v10, v10, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-interface {v3, v4}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-ne v0, v12, :cond_5

    :cond_4
    invoke-static {v5, v6, v4, v12}, LX/0lYU;->LIZIZ(LX/0aJs;LX/03he;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    return-void

    :cond_5
    new-instance v0, LX/0lYT;

    invoke-direct {v0, v5, v6}, LX/0lYT;-><init>(LX/0aJs;LX/03he;)V

    if-eqz v8, :cond_6

    move-object v10, v7

    move-object v11, v8

    move-object v13, v9

    move-object v14, v3

    move-object v15, v0

    invoke-interface/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->fetchEffectResource(Ljava/lang/String;ZLjava/util/Map;LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
