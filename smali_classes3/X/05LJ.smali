.class public final LX/05LJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/12vK;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12vK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05LJ;->LIZ:Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    iput-object p2, p0, LX/05LJ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/05LJ;->LIZJ:LX/12vK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05LJ;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/05LJ;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 8

    iget-boolean v0, p0, LX/05LJ;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/05LJ;->LIZJ:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05LJ;->LIZJ:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/05LJ;->LIZJ:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v7, p0, LX/05LJ;->LIZJ:LX/12vK;

    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/16 v5, 0x64

    if-eqz v0, :cond_6

    iget v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->maxValue:I

    :goto_0
    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->minValue:I

    :goto_1
    invoke-static {}, LX/05Em;->LIZ()LX/05LI;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/05LI;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7, v0}, LX/12vK;->setPercent(I)V

    iget-object v1, p0, LX/05LJ;->LIZJ:LX/12vK;

    invoke-static {p1}, LX/05RV;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->defaultValue:I

    :goto_3
    invoke-virtual {v1, v5, v4, v0, v2}, LX/12vK;->LIZJ(IIIZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    sub-int/2addr v6, v3

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0cTD;->LJLLJ(F)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v6, 0x64

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/05LJ;->LIZJ:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
