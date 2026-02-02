.class public final LX/0Sj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

.field public static LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sj1;

    const-string v0, ""

    sput-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0Sj1;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Sj1;->LJ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Sj1;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)V
    .locals 4

    invoke-static {p1}, LX/0Sj1;->LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "beautify_used"

    invoke-virtual {v2, p0, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "is_composer"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "beautify_info"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "perf_record_video"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sput-object v3, LX/0Sj1;->LIZ:Ljava/lang/String;

    :cond_1
    sput-object p2, LX/0Sj1;->LIZJ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;
    .locals 12

    new-instance v6, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->getBeautyStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;->getBeautyStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0Sj1;->LIZIZ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0Sj1;->LIZLLL:Ljava/lang/String;

    :goto_0
    sput-object v4, LX/0Sj1;->LIZLLL:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget v3, p0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->beautifyUsed:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->isComposer:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->beautyStatus:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->beautifyInfo:Ljava/util/List;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->copy(IIILjava/util/List;)Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v0

    sput-object v0, LX/0Sj1;->LIZIZ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    :cond_0
    return-object v4

    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, LX/0Sj1;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;->getBeautifyInfo()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final LJFF()V
    .locals 2

    sget-object v1, LX/0Sj1;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0Sj1;->LIZIZ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    const-string v0, ""

    sput-object v0, LX/0Sj1;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LJI()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Sj1;->LIZIZ:Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    const-string v0, ""

    sput-object v0, LX/0Sj1;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Sj1;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
