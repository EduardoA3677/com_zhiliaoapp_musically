.class public abstract LX/0VLf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0VLb;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0VLp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VLb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VLf;->LL:LX/0VLb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0VLf;->LLILIL:Ljava/util/HashMap;

    return-void
.end method

.method public static LJIIL(Landroid/content/Context;LX/0VLo;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, p1, LX/0VLo;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p1, LX/0VLo;->LIZIZ:I

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p1, LX/0VLo;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, p1, LX/0VLo;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final LIZIZ(I)LX/0VLQ;
    .locals 1

    iget-object v0, p0, LX/0VLf;->LL:LX/0VLb;

    invoke-interface {v0, p1}, LX/0VLb;->LIZJ(I)LX/0VLQ;

    move-result-object v0

    return-object v0
.end method

.method public LIZJ(LX/0MT6;)V
    .locals 3

    instance-of v0, p1, LX/0MSZ;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0VLf;->LLILIL:Ljava/util/HashMap;

    check-cast p1, LX/0MSZ;

    iget v0, p1, LX/0MSZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0VLq;->LIZ:LX/0VLq;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0MSb;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0VLf;->LLILIL:Ljava/util/HashMap;

    check-cast p1, LX/0MSb;

    iget v0, p1, LX/0MSb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0VLr;->LIZ:LX/0VLr;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI()V
    .locals 1

    iget-object v0, p0, LX/0VLf;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(I)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(I)V
    .locals 0

    return-void
.end method

.method public LJIIJ(I)V
    .locals 0

    return-void
.end method

.method public LJIIJJI(I)V
    .locals 2

    iget-object v1, p0, LX/0VLf;->LLILIL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(LX/0VLQ;ILkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VLQ;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    iget-object v1, v9, LX/0VLQ;->LIZLLL:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VLX;

    iget-object v1, v9, LX/0VLQ;->LIZJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v2}, LX/0VLX;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v12, v9, LX/0VLQ;->LIZIZ:Landroid/view/View;

    invoke-interface {v2}, LX/0VLX;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/0VLx;

    invoke-direct {v0}, LX/0VLx;-><init>()V

    invoke-virtual {v0, v12}, LX/0VM1;->LIZIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v7, 0x0

    if-eqz v11, :cond_2

    invoke-static {v12}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v0, LX/0VLg;

    sget-object v0, LX/0VLg;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS144S0101000_15;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v12, v0}, Lkotlin/jvm/internal/AwS144S0101000_15;-><init>(ILandroid/view/View;I)V

    invoke-static {v12, v2, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, LX/0VLi;

    invoke-direct {v6}, LX/0VLi;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LIZIZ:Ljava/lang/Integer;

    new-instance v0, LX/0VLj;

    invoke-direct {v0}, LX/0VLj;-><init>()V

    invoke-virtual {v0, v12}, LX/0WBt;->LJFF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v4, v14}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v13, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v13, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v0}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0VLm;->LIZ(Landroid/graphics/Rect;)LX/0VLo;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LIZJ:LX/0VLo;

    :cond_3
    new-instance v0, LX/0VLk;

    invoke-direct {v0}, LX/0VLk;-><init>()V

    invoke-virtual {v0, v12}, LX/0WBt;->LJFF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v5}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v0}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0VLm;->LIZ(Landroid/graphics/Rect;)LX/0VLo;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LIZLLL:LX/0VLo;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x15a

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b11c3

    invoke-static {v12, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v0}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0VLm;->LIZ(Landroid/graphics/Rect;)LX/0VLo;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LJ:LX/0VLo;

    :cond_5
    new-instance v2, LX/0VLu;

    invoke-direct {v2}, LX/0VLu;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v12, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VLu;Landroid/view/View;I)V

    const v0, 0x7f0b11bf

    invoke-static {v12, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v2, LX/0VLv;

    invoke-direct {v2}, LX/0VLv;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v12, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VLv;Landroid/view/View;I)V

    const v0, 0x7f0b11c1

    invoke-static {v12, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v5, Landroid/graphics/Rect;

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v1, v14, Landroid/graphics/Rect;->top:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v1, v14, Landroid/graphics/Rect;->right:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v5

    :cond_6
    invoke-static {v11, v14}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v10, v0}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0VLm;->LIZ(Landroid/graphics/Rect;)LX/0VLo;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LJFF:LX/0VLo;

    :cond_7
    new-instance v2, LX/0VLw;

    invoke-direct {v2}, LX/0VLw;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v12, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VLw;Landroid/view/View;I)V

    const v0, 0x7f0b11c0

    invoke-static {v12, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0}, LX/0VLn;->LIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v11, v4}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v10, v0}, LX/0VLl;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0VLm;->LIZ(Landroid/graphics/Rect;)LX/0VLo;

    move-result-object v0

    iput-object v0, v6, LX/0VLi;->LJI:LX/0VLo;

    :cond_8
    new-instance v5, LX/0VLh;

    iget-object v11, v6, LX/0VLi;->LIZ:Ljava/lang/Integer;

    iget-object v10, v6, LX/0VLi;->LIZIZ:Ljava/lang/Integer;

    iget-object v4, v6, LX/0VLi;->LIZJ:LX/0VLo;

    iget-object v3, v6, LX/0VLi;->LIZLLL:LX/0VLo;

    iget-object v2, v6, LX/0VLi;->LJ:LX/0VLo;

    iget-object v1, v6, LX/0VLi;->LJFF:LX/0VLo;

    iget-object v0, v6, LX/0VLi;->LJI:LX/0VLo;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v24}, LX/0VLh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0VLo;LX/0VLo;LX/0VLo;LX/0VLo;LX/0VLo;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0VLh;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v8}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0VLh;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v8}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v5, LX/0VLh;->LIZJ:LX/0VLo;

    invoke-static {v8, v0}, LX/0VLf;->LJIIL(Landroid/content/Context;LX/0VLo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "carousel_pic_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0VLh;->LIZLLL:LX/0VLo;

    invoke-static {v8, v0}, LX/0VLf;->LJIIL(Landroid/content/Context;LX/0VLo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "carousel_pic_real_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0VLh;->LJ:LX/0VLo;

    invoke-static {v8, v0}, LX/0VLf;->LJIIL(Landroid/content/Context;LX/0VLo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "top_safe_area_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0VLh;->LJFF:LX/0VLo;

    invoke-static {v8, v0}, LX/0VLf;->LJIIL(Landroid/content/Context;LX/0VLo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "left_safe_area_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0VLh;->LJI:LX/0VLo;

    invoke-static {v8, v0}, LX/0VLf;->LJIIL(Landroid/content/Context;LX/0VLo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "right_safe_area_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position_list"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "current_index"

    move/from16 v4, p2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "carousel_container_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-class v17, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IAdPhotoModeService;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0VLf;->LLILIL:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LX/0VLs;->LIZ:LX/0VLs;

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VLs;->LIZ:LX/0VLs;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0VLq;->LIZ:LX/0VLq;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    :cond_a
    :goto_3
    const-string v0, "image_load_status"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "carousel_extra_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0M;

    new-instance v0, LX/0UiO;

    invoke-direct {v0, v3}, LX/0UiO;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, LX/0V0M;->Uh(LX/0V0P;)V

    goto :goto_4

    :cond_b
    sget-object v0, LX/0VLr;->LIZ:LX/0VLr;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, -0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing slot name"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method
