.class public final LX/05LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05SJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05SJ<",
        "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/05LI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

.field public final LIZLLL:LX/05Nt;

.field public final LJ:Ljava/lang/String;

.field public LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/05LI;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05LI;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    iput-object v0, p0, LX/05LI;->LIZJ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    iput-object v0, p0, LX/05LI;->LIZLLL:LX/05Nt;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    iput-object v0, p0, LX/05LI;->LJ:Ljava/lang/String;

    sget-object v0, LX/05ZG;->LJIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05LI;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ(I)F
    .locals 1

    iget-object v0, p0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/05LI;->LIZ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-virtual {p0, v0}, LX/05LI;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/05LI;->LIZ:Ljava/util/List;

    invoke-static {p1, v0}, LX/05FX;->LIZ(ILjava/util/List;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/Float;)V
    .locals 6

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/05mJ;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;F)I

    move-result v1

    iget-object v0, p0, LX/05LI;->LIZLLL:LX/05Nt;

    invoke-interface {v0, v1, p1, v3}, LX/05Nt;->LJJIJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    :cond_1
    return v1

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/05LI;->LIZIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    :cond_4
    return v1

    :cond_5
    iget-object v3, p0, LX/05LI;->LIZLLL:LX/05Nt;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->tag:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-interface {v3, v2, v0}, LX/05Nt;->LJJIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_8
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->minValue:I

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    if-eqz v0, :cond_9

    int-to-float v1, v0

    mul-float/2addr v1, v4

    sub-int/2addr v3, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    :cond_9
    return v1

    :cond_a
    return v4
.end method

.method public final LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/05LI;->LJFF:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    return-void
.end method
