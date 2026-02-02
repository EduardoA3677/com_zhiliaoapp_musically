.class public final LX/0lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0lxm;


# direct methods
.method public constructor <init>(LX/0m1N;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lxj;->LIZ:LX/0m1N;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0lxm;

    new-instance v1, LX/0n8N;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0n8N;-><init>(LX/0lxj;I)V

    invoke-direct {v2, p1, v1}, LX/0lxm;-><init>(LX/0m1N;LX/0n8N;)V

    iput-object v2, p0, LX/0lxj;->LIZJ:LX/0lxm;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lyV;ZZZ)V
    .locals 6

    const v0, 0x21aaf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    if-eqz p6, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Ajv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJJ:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-boolean v0, v0, LX/0m1N;->LJJJIL:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creative_tools_task_manager_downloading_effects_optimization"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4, p5}, LX/0lyL;->LIZJ(LX/0lyM;ZZ)V

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lyD;->LIZLLL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LX/0Aju;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0lyL;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lyM;

    instance-of v0, v1, LX/0lyV;

    if-eqz v0, :cond_4

    check-cast v1, LX/0lyV;

    iget-object v0, v1, LX/0lyV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0lyV;->LIZJ:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4, p5}, LX/0lyL;->LIZJ(LX/0lyM;ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0lyL;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lyM;

    instance-of v0, v1, LX/0lyV;

    if-eqz v0, :cond_7

    check-cast v1, LX/0lyV;

    iget-object v0, v1, LX/0lyV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0lyV;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v1, ""

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, p2}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v2

    instance-of v0, v2, LX/0lxt;

    if-eqz v0, :cond_1

    check-cast v2, LX/0lxt;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, LX/0lxt;->onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    new-instance v0, LX/0lxr;

    invoke-direct {v0, v2, p0, p2}, LX/0lxr;-><init>(LX/0lxt;LX/0lxj;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0lyD;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxt;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/0lyL;->LIZ(Ljava/lang/String;)V

    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p3, p4, p5}, LX/0lyL;->LIZJ(LX/0lyM;ZZ)V

    :cond_e
    iget-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lxj;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0lvy;)V
    .locals 7

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v6, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_0

    new-instance v1, LX/0lxL;

    iget-object v2, p0, LX/0lxj;->LIZ:LX/0m1N;

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0lxL;-><init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZZLX/0lxt;)Ljava/lang/String;
    .locals 15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    new-instance v1, LX/0lyF;

    const/16 v0, 0x271e

    invoke-direct {v1, v0}, LX/0lyF;-><init>(I)V

    invoke-interface {v7, v8, v1}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-object v10

    :cond_1
    move-object v9, p0

    if-eqz v7, :cond_2

    iget-object v0, v9, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v10, v7}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object v2, v9, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v1, :cond_3

    new-instance v0, LX/0m0b;

    invoke-direct {v0, v2, v8, v10}, LX/0m0b;-><init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_3
    return-object v10

    :cond_4
    iget-object v0, v9, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIILIIL:LX/0ly9;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "mobile_effect"

    iget-object v1, v0, LX/0ly9;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    if-eqz v14, :cond_6

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/0lxk;

    invoke-direct/range {v6 .. v14}, LX/0lxk;-><init>(LX/0lxt;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxj;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-virtual {v9, v1, v3, v0, v6}, LX/0lxj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0lvy;)V

    return-object v10

    :cond_5
    move-object v3, v2

    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    const-string v3, "_"

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    new-instance v3, LX/0lyV;

    iget-object v0, v9, LX/0lxj;->LIZ:LX/0m1N;

    invoke-direct {v3, v8, v0, v10, v2}, LX/0lyV;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ep_support_effect_extra_zstd_decompression"

    invoke-virtual {v2, v1, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0lyV;->LIZIZ()V

    :cond_7
    iput-boolean v11, v3, LX/0lyV;->LJIIIIZZ:Z

    invoke-static {}, LX/0Ajv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, v10

    move-object v3, v3

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v6}, LX/0lxj;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lyV;ZZZ)V

    return-object v10

    :cond_8
    move-object v0, v9

    move-object v1, v8

    move-object v2, v10

    move-object v3, v3

    move v4, v12

    move v5, v13

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/0lxj;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lyV;ZZZ)V

    return-object v10
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/Map;LX/0lvy;)V
    .locals 7

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v4, p3}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    iget-object v2, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v2, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    new-instance v1, LX/0lxD;

    iget-object v6, p0, LX/0lxj;->LIZJ:LX/0lxm;

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0lxD;-><init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;LX/0lxm;)V

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-void
.end method

.method public final LJ(IIILX/0lvy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/0rcg;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v8, p4}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_0
    iget-object v5, p0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v5, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v0, :cond_1

    new-instance v1, LX/0lwI;

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v6, p5

    move v4, p3

    move v3, p2

    move-object/from16 v7, p6

    move v2, p1

    invoke-direct/range {v1 .. v10}, LX/0lwI;-><init>(IIILX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_1
    return-object v8
.end method
