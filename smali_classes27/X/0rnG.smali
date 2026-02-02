.class public final LX/0rnG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJJIFFI:Z

.field public static volatile LJJII:Z

.field public static volatile LJJIII:Z

.field public static volatile LJJIIJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJJIIJZLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/content/Context;

.field public volatile LIZIZ:LX/0rn9;

.field public volatile LIZJ:LX/0rnD;

.field public volatile LIZLLL:LX/0rnM;

.field public volatile LJ:LX/0rnM;

.field public volatile LJFF:D

.field public volatile LJI:I

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z

.field public volatile LJIIIZ:Z

.field public volatile LJIIJ:Z

.field public volatile LJIIJJI:Z

.field public volatile LJIIL:Z

.field public volatile LJIILIIL:Z

.field public volatile LJIILJJIL:Z

.field public volatile LJIILL:I

.field public volatile LJIILLIIL:I

.field public volatile LJIIZILJ:LX/0rnK;

.field public volatile LJIJ:LX/0rnI;

.field public volatile LJIJI:LX/0rnO;

.field public volatile LJIJJ:Z

.field public volatile LJIJJLI:I

.field public volatile LJIL:Z

.field public LJJ:LX/0rnL;

.field public volatile LJJI:LX/07tJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rnG;->LJJIIJZLJL:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    sget-object v1, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v0, 0x1

    const-string v5, "regular"

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v0, 0x2

    const-string v4, "bold"

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v0, "boldItalic"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v0, "italic"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v0, "light"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v0, "lightItalic"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/4 v0, 0x7

    const-string v3, "medium"

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v0, "mediumItalic"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, LX/0rnG;->LJJIIJZLJL:Ljava/util/Map;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0rnG;->LJJIIJZLJL:Ljava/util/Map;

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0rnG;->LJJIIJZLJL:Ljava/util/Map;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0rnG;->LJFF:D

    const/4 v0, 0x2

    iput v0, p0, LX/0rnG;->LJIJJLI:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    return-void
.end method

.method public static LJIIL(FILandroid/content/Context;Z)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/0rnG;->LJJIIJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rnG;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rnG;->LJJIIJZLJL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p2, v0, p0}, LX/0rnG;->LJIILIIL(Landroid/content/Context;IF)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method public static LJIILIIL(Landroid/content/Context;IF)Landroid/graphics/Typeface;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    const/high16 p0, 0x41880000    # 17.0f

    cmpl-float v0, p2, p0

    if-ltz v0, :cond_0

    const/high16 p0, 0x41e00000    # 28.0f

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v1}, LX/0OlP;->LIZ(IFFLjava/lang/Float;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public static LJIJJ(ILX/0rnA;)V
    .locals 2

    sget-object v0, LX/0raU;->LIZ:LX/0rnC;

    iget-object v0, v0, LX/0rnC;->LIZ:LX/0UD5;

    iget-object v1, v0, LX/0UD5;->LIZ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0rnN;
    .locals 1

    iget-object v0, p0, LX/0rnG;->LJIIZILJ:LX/0rnK;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rnK;

    invoke-direct {v0}, LX/0rnK;-><init>()V

    iput-object v0, p0, LX/0rnG;->LJIIZILJ:LX/0rnK;

    :cond_0
    iget-object v0, p0, LX/0rnG;->LJIIZILJ:LX/0rnK;

    return-object v0
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0rnG;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0rnG;->LIZ:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, LX/0rnG;->LIZ:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0rnJ;
    .locals 1

    iget-object v0, p0, LX/0rnG;->LIZLLL:LX/0rnM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->r32()LX/0rnM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0rnG;->LIZLLL:LX/0rnM;

    :cond_0
    iget-object v0, p0, LX/0rnG;->LIZLLL:LX/0rnM;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget v0, p0, LX/0rnG;->LJIILLIIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->pm1()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0rnG;->LJIILLIIL:I

    :cond_0
    iget v0, p0, LX/0rnG;->LJIILLIIL:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/0rnG;->LJIILLIIL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0rnG;->LIZ()LX/0rnN;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "DesignManager"

    const-string v0, "Dark theme overlay is not set."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f1302c7

    return v0
.end method

.method public final LJ()LX/0cUQ;
    .locals 1

    iget-object v0, p0, LX/0rnG;->LJJ:LX/0rnL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rnL;

    invoke-direct {v0}, LX/0rnL;-><init>()V

    iput-object v0, p0, LX/0rnG;->LJJ:LX/0rnL;

    :cond_0
    iget-object v0, p0, LX/0rnG;->LJJ:LX/0rnL;

    return-object v0
.end method

.method public final LJFF()LX/0rnD;
    .locals 1

    iget-object v0, p0, LX/0rnG;->LIZJ:LX/0rnD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->rW0()LX/0rnD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0rnG;->LIZJ:LX/0rnD;

    :cond_0
    iget-object v0, p0, LX/0rnG;->LIZJ:LX/0rnD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0rnG;->LJI:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->yY0()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0rnG;->LJI:I

    :cond_0
    iget v0, p0, LX/0rnG;->LJI:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()I
    .locals 2

    iget v0, p0, LX/0rnG;->LJIILL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->sh0()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0rnG;->LJIILL:I

    :cond_0
    iget v0, p0, LX/0rnG;->LJIILL:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/0rnG;->LJIILL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0rnG;->LIZ()LX/0rnN;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "DesignManager"

    const-string v0, "Light theme overlay is not set."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f1302c9

    return v0
.end method

.method public final LJIIIIZZ()D
    .locals 5

    iget-wide v3, p0, LX/0rnG;->LJFF:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdkapi/avoidance/setting/LiveNotifySlardarSampleRateSetting;->getValue()D

    move-result-wide v0

    iput-wide v0, p0, LX/0rnG;->LJFF:D

    :cond_0
    iget-wide v0, p0, LX/0rnG;->LJFF:D

    return-wide v0
.end method

.method public final LJIIIZ(F)I
    .locals 2

    invoke-virtual {p0}, LX/0rnG;->LJ()LX/0cUQ;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->LIZJ()F

    move-result v0

    :cond_0
    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method public final LJIIJ()LX/0pn0;
    .locals 1

    iget-object v0, p0, LX/0rnG;->LJIJ:LX/0rnI;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rnI;

    invoke-direct {v0}, LX/0rnI;-><init>()V

    iput-object v0, p0, LX/0rnG;->LJIJ:LX/0rnI;

    :cond_0
    iget-object v0, p0, LX/0rnG;->LJIJ:LX/0rnI;

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/0rnG;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0rnG;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rnG;->LIZLLL()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0rnG;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, LX/0rnG;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0rnG;->LIZJ()LX/0rnJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rnJ;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIILL(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, LX/0rnG;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0rnG;->LIZJ()LX/0rnJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rnJ;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIILLIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0rnG;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rnG;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0rnG;->LJIIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0rnG;->LJIIJJI:Z

    return v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, LX/0rnG;->LJIILLIIL()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0rnG;->LIZJ()LX/0rnJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0rnJ;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rnG;->LJIILJJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rnG;->LJIILIIL:Z

    iput-boolean v0, p0, LX/0rnG;->LJIILJJIL:Z

    :cond_0
    iget-boolean v0, p0, LX/0rnG;->LJIILIIL:Z

    return v0
.end method

.method public final LJIJI()Z
    .locals 2

    iget-boolean v0, p0, LX/0rnG;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizDialogInterceptDegradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizDialogInterceptDegradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveQuizDialogInterceptDegradeSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0rnG;->LJII:Z

    iput-boolean v1, p0, LX/0rnG;->LJIIIIZZ:Z

    :cond_0
    iget-boolean v0, p0, LX/0rnG;->LJII:Z

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 2

    invoke-virtual {p0}, LX/0rnG;->LJ()LX/0cUQ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->zL1()LX/0cUS;

    move-result-object v0

    invoke-interface {v0}, LX/0cUS;->LIZJ()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
