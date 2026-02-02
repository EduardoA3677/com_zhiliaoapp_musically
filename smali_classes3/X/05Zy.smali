.class public final LX/05Zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/05j7;


# direct methods
.method public constructor <init>(LX/05j7;)V
    .locals 0

    iput-object p1, p0, LX/05Zy;->LL:LX/05j7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ttlive_report_effect_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/05Zy;->LL:LX/05j7;

    iput-object v1, v0, LX/05j7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_6

    const-string v0, "action"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "hide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Zy;->LL:LX/05j7;

    iget-object v0, v0, LX/05j7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRemoveList()LX/05QL;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/05QJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/05ZG;->LJJJJ:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0U9d;->LIZJ()V

    :cond_1
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRemoveList()LX/05QL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05Zy;->LL:LX/05j7;

    iget-object v0, v0, LX/05j7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05QJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unhide"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05Zy;->LL:LX/05j7;

    iget-object v0, v0, LX/05j7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRemoveList()LX/05QL;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/05QJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/05ZG;->LJJJJ:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0U9d;->LIZJ()V

    :cond_4
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRemoveList()LX/05QL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05Zy;->LL:LX/05j7;

    iget-object v2, v0, LX/05j7;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/05QJ;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/05ZG;->LJJJJ:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0U9d;->LIZJ()V

    :cond_5
    sget-object v0, LX/05QJ;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05QK;

    invoke-interface {v0, v2}, LX/05QK;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
