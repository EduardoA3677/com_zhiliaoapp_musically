.class public final LX/0lYX;
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
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "LX/0lYj;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;Landroid/content/Context;LX/0aNE;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0lYX;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p2, p0, LX/0lYX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lYX;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    iput-object p4, p0, LX/0lYX;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0lYX;->LJ:LX/0aJs;

    iput-object p6, p0, LX/0lYX;->LJFF:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/03he;LX/0aJs;Ljava/lang/String;)V
    .locals 10

    new-instance v2, LX/0lYj;

    const/16 v3, -0x6a

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x18

    move-object v5, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, LX/0lYj;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/Effect;JLcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    invoke-interface {p2, v2}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    new-instance v0, LX/0xis;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0xcf

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {p1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/01mh;->onComplete()V

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[lazyEffect]fetch list result, effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "LX/0xis;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p1

    const-string v4, "MusicAndEffectDownload__MusicAndEffectDownloadExtensionKt@e9f6.provideEffectDownloadObservable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0lYX;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_2

    iget-object v0, v3, LX/0lYX;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0lYX;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0HxZ;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0lYX;->LJ:LX/0aJs;

    iget-object v1, v3, LX/0lYX;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, v15, v2, v1}, LX/0lYX;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/03he;LX/0aJs;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/0lYX;->LIZJ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0lYX;->LIZLLL:Landroid/content/Context;

    new-instance v11, LX/0lYZ;

    iget-object v12, v3, LX/0lYX;->LIZIZ:Ljava/lang/String;

    iget-object v13, v3, LX/0lYX;->LJFF:Ljava/util/Map;

    iget-object v14, v3, LX/0lYX;->LJ:LX/0aJs;

    iget-object v0, v3, LX/0lYX;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    check-cast v15, LX/0aMQ;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0lYZ;-><init>(Ljava/lang/String;Ljava/util/Map;LX/0aJs;LX/0aMQ;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v11, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v5, LX/0xis;

    const/4 v6, 0x0

    iget-object v10, v3, LX/0lYX;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    const/4 v0, -0x1

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(I)V

    const/16 v14, 0x8f

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v14}, LX/0xis;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Integer;LX/0xn8;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;Ljava/lang/Boolean;I)V

    invoke-interface {v15, v5}, LX/01mh;->onNext(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/01mh;->onComplete()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/0lYX;->LJ:LX/0aJs;

    iget-object v0, v3, LX/0lYX;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v15, v1, v0}, LX/0lYX;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/03he;LX/0aJs;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
