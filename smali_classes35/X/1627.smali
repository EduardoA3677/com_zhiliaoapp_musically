.class public final LX/1627;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/1628;

.field public LIZIZ:LX/162G;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemePlayFunModel;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Landroid/view/View;

.field public final LJI:Landroid/view/View;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LJIIIZ:Z

.field public LJIIJ:J

.field public LJIIJJI:LX/0UZ8;

.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/1625;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1628;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, p0, LX/1627;->LIZ:LX/1628;

    new-instance v0, LX/162G;

    invoke-direct {v0}, LX/162G;-><init>()V

    iput-object v0, p0, LX/1627;->LIZIZ:LX/162G;

    const-string v11, "IdleState"

    iput-object v11, p0, LX/1627;->LIZJ:Ljava/lang/String;

    const v0, 0x7f0b0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1627;->LJ:Landroid/view/View;

    const v0, 0x7f0b0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1627;->LJFF:Landroid/view/View;

    const v0, 0x7f0b0219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1627;->LJI:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x115

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/1627;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/1627;->LJII:LX/05ta;

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/1627;->LJIIIZ:Z

    const-string v0, ""

    iput-object v0, p0, LX/1627;->LJIIL:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v9, "ExpandState"

    invoke-direct {v0, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    aput-object v0, v1, v14

    new-instance v0, Lkotlin/Pair;

    const-string v8, "EggShowState"

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v10

    new-instance v0, Lkotlin/Pair;

    const-string v6, "CollapseState"

    invoke-direct {v0, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    aput-object v0, v1, v13

    new-instance v0, Lkotlin/Pair;

    const-string v5, "WidgetShowState"

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v0, v1, v12

    new-instance v0, Lkotlin/Pair;

    const-string v3, "FinishState"

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1627;->LJIILIIL:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, LX/1622;

    invoke-direct {v1, p0}, LX/1622;-><init>(LX/1627;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v1, LX/1623;

    invoke-direct {v1, p0}, LX/1623;-><init>(LX/1627;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v1, LX/1620;

    invoke-direct {v1, p0}, LX/1620;-><init>(LX/1627;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, LX/1629;

    invoke-direct {v1, p0}, LX/1629;-><init>(LX/1627;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v12

    new-instance v1, LX/1624;

    invoke-direct {v1, p0}, LX/1624;-><init>(LX/1627;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, LX/1626;

    invoke-direct {v1, p0}, LX/1626;-><init>(LX/1627;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/PointF;
    .locals 7

    const/4 v6, 0x1

    int-to-float v4, v6

    iget-object v1, p0, LX/1627;->LIZIZ:LX/162G;

    iget v0, v1, LX/162G;->LIZLLL:F

    sub-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget v0, v1, LX/162G;->LIZ:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    sub-float/2addr v3, v4

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v3, v3

    :cond_0
    iget-object v0, p0, LX/1627;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    new-array v0, v5, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v6

    iget-object v0, p0, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, LX/1628;->getBottomOffset()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, LX/1627;->LIZ:LX/1628;

    new-array v0, v5, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v6

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1627;->LIZIZ:LX/162G;

    iget v0, v0, LX/162G;->LIZ:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1627;->LIZ:LX/1628;

    new-array v0, v5, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v6

    iget-object v0, p0, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FinishState"

    iput-object v0, p0, LX/1627;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1627;->LJIILIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/1627;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1625;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1627;->LIZ:LX/1628;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/1628;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, p1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/1627;->LJFF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/1627;->LJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/1627;->LJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    invoke-virtual {v0}, LX/1625;->LJ()V

    goto :goto_0

    :cond_0
    const-string v0, "IdleState"

    iput-object v0, p0, LX/1627;->LIZJ:Ljava/lang/String;

    return-void
.end method
