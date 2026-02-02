.class public abstract Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10L7;
.implements LX/10Kc;


# static fields
.field public static final LLLLIILLL:[I

.field public static final LLLLIL:F

.field public static final LLLLILI:I

.field public static final LLLLJ:I


# instance fields
.field public LL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public LLILIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

.field public LLILL:F

.field public final LLILLIZIL:LX/10KX;

.field public final LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:LX/10L7;

.field public LLILZ:LX/13HK;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/13Hg;

.field public final LLIZ:LX/10LU;

.field public LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10La;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Landroid/graphics/Rect;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:F

.field public final LLJZ:Landroid/graphics/Point;

.field public final LLJZIJLIL:Landroid/graphics/Point;

.field public LLL:I

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13Hb;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:LX/13IH;

.field public LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;

.field public LLLIILIL:F

.field public LLLIL:F

.field public final LLLILZ:Ljava/lang/String;

.field public final LLLILZJ:LX/13IP;

.field public LLLILZLLLI:Landroid/graphics/Bitmap$Config;

.field public final LLLIZZ:F

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:LX/10JV;

.field public volatile LLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/13Ie;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLLLII:LX/13IE;

.field public final LLLLIIIILLL:Landroid/graphics/Matrix;

.field public LLLLIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[I>;"
        }
    .end annotation
.end field

.field public LLLLIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILLL:[I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIL:F

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLILI:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLJ:I

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    new-instance v0, LX/10LU;

    invoke-direct {v0}, LX/10LU;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZ:LX/10LU;

    new-instance v0, LX/10LU;

    invoke-direct {v0}, LX/10LU;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJIJIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    const/4 v4, 0x0

    iput v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLF:Z

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFF:Z

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFFI:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIII:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIIL:Z

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIL:Z

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIILIL:F

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIL:F

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZ:Ljava/lang/String;

    new-instance v1, LX/13IP;

    invoke-direct {v1, p0}, LX/13IP;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iput-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZJ:LX/13IP;

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIZZ:F

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJ:Z

    iput-boolean v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJIL:Z

    sget-object v0, LX/10JV;->Undefined:LX/10JV;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJL:LX/10JV;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIIILLL:Landroid/graphics/Matrix;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIL:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iput-object v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLJJLI:Ljava/lang/Object;

    new-instance v0, LX/13Hg;

    invoke-direct {v0, p1}, LX/13Hg;-><init>(LX/10KX;)V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iput-object v1, v0, LX/13Hg;->LIZJ:LX/13IP;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/13CK;->LIZ(F)F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLL:F

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iput v1, v0, LX/13Hg;->LIZLLL:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZIJLIL:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJLI()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10La;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    return-object v0
.end method

.method public LIZJ()Z
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJL:LX/10JV;

    sget-object v0, LX/10JV;->Enable:LX/10JV;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/10JV;->Disable:LX/10JV;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->parent()LX/10Kc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->parent()LX/10Kc;

    move-result-object v1

    instance-of v0, v1, LX/13Ha;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, LX/10Kc;->LIZJ()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/operations/EventAction;",
            ">;>;"
        }
    .end annotation

    const-string v4, "builtin_events"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZI()LX/10LU;

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v3, v4}, LX/10LU;->getType(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->String:Lcom/bytedance/sdui/render/bridge/ReadableType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v4}, LX/10LU;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Map:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v4}, LX/10LU;->getMap(Ljava/lang/String;)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v1

    instance-of v0, v1, LX/10LU;

    if-eqz v0, :cond_1

    check-cast v1, LX/10LU;

    invoke-virtual {v1}, LX/10LU;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-interface {v1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    invoke-direct {v1}, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;-><init>()V

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZ:Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/10Kh;->LIZJ:Ljava/lang/Long;

    iput-object v0, v1, Lcom/bytedance/sdui/serializedData/common/operations/EventAction;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJIL:Z

    return v0
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJI(LX/13Hi;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    return-void
.end method

.method public LJII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(FF)Z
    .locals 13

    move v8, p2

    move v7, p1

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v0, v0, LX/10KX;->LLJ:Z

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJ()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIL()Landroid/graphics/Matrix;

    move-result-object v12

    move v10, v9

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJL(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    aget v1, v2, v9

    aget v0, v2, v5

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_1
    return v9

    :cond_2
    int-to-float v1, v9

    add-float/2addr v7, v1

    invoke-virtual {v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-virtual {v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v0

    sub-float/2addr v7, v0

    add-float/2addr v8, v1

    invoke-virtual {v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    invoke-virtual {v6}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, v6, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIZ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_4
    return v9
.end method

.method public final LJIIIZ(FF)Z
    .locals 12

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJ:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIZZ:F

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v0, v0, LX/10KX;->LLJ:Z

    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJ()Landroid/graphics/Rect;

    move-result-object v2

    neg-float v6, v1

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v11, 0x1

    :cond_0
    return v11

    :cond_1
    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    :cond_2
    return v11

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    return v11

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIIZZ(FF)Z

    move-result v11

    return v11

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v10, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v9, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIIJI()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJIIJIL()F

    move-result v0

    mul-float/2addr v8, v0

    div-float v0, v3, v2

    sub-float/2addr v10, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v0

    add-float/2addr v10, v0

    div-float v0, v8, v2

    sub-float/2addr v9, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v0

    add-float/2addr v9, v0

    new-instance v2, Landroid/graphics/Rect;

    float-to-int v7, v10

    float-to-int v6, v9

    add-float/2addr v10, v3

    float-to-int v3, v10

    add-float/2addr v9, v8

    float-to-int v0, v9

    invoke-direct {v2, v7, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v3

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_9

    const/4 v11, 0x1

    :cond_8
    return v11

    :cond_9
    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_b

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_a

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_d

    :cond_a
    return v11

    :cond_b
    if-ne v0, v5, :cond_d

    int-to-float v0, v3

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_c

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_d

    :cond_c
    return v11

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIIZZ(FF)Z

    move-result v11

    return v11
.end method

.method public LJIIJ()V
    .locals 3

    instance-of v0, p0, LX/10LK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Kf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x27

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public LJIIJJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIIL()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final LJIILIIL()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v1, v0, LX/10KX;->LLILLJJLI:LX/13Ha;

    iget-object v4, v1, LX/13Ha;->LLLLLZIL:LX/10KZ;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/13HK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/13HK;

    iget-object v2, v0, LX/13HK;->LLLLJI:Landroid/view/View;

    instance-of v0, v2, LX/13HQ;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_2
    :try_start_0
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    instance-of v0, p0, LX/13IY;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    move-object v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    instance-of v0, v1, LX/13IY;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILLJJLI:LX/13Ha;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJ:I

    iget v4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJI:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJII()[I

    move-result-object v2

    aget v1, v2, v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    :cond_8
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public LJIILJJIL(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-object v0
.end method

.method public LJIILL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIILLIIL()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v4, v0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    iget v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLL:I

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    :goto_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v2, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v1

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v2, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJIIZILJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    return v0
.end method

.method public LJIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public LJIJI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public LJIJJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIJJLI()LX/13Hh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIL()LX/13HY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJ:I

    return v0
.end method

.method public final LJJII()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public LJJIII()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIII:I

    return v0
.end method

.method public LJJIIJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJI:I

    return v0
.end method

.method public final LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-object v0

    :cond_0
    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-object v1
.end method

.method public final LJJIIZ()LX/10LU;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIILIIL()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/10LU;

    invoke-direct {v1}, LX/10LU;-><init>()V

    const-string v0, "dataset"

    invoke-virtual {v3, v0, v1}, LX/10LU;->putMap(Ljava/lang/String;Lcom/bytedance/sdui/render/bridge/WritableMap;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "left"

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "top"

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "right"

    invoke-virtual {v3, v2, v0, v1}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, LX/10LU;->putDouble(Ljava/lang/String;D)V

    return-object v3
.end method

.method public LJJIIZI()LX/10LU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZ:LX/10LU;

    return-object v0
.end method

.method public final LJJIJ()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v0

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v6

    float-to-int v2, v5

    add-float/2addr v6, v1

    float-to-int v1, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public LJJIJIIJI()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public LJJIJIIJIL()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public LJJIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJILJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIJL(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
    .locals 6

    const/4 v1, 0x2

    new-array v4, v1, [F

    int-to-float v0, p3

    add-float/2addr p1, v0

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v5, 0x0

    aput p1, v4, v5

    int-to-float v0, p4

    add-float/2addr p2, v0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v3, 0x1

    aput p2, v4, v3

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIIILLL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIIIILLL:Landroid/graphics/Matrix;

    invoke-virtual {p6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-array v1, v1, [F

    aget v0, v4, v5

    aput v0, v1, v5

    aget v0, v4, v3

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v5

    aput v0, v4, v5

    aget v0, v1, v3

    aput v0, v4, v3

    return-object v4
.end method

.method public LJJIJLIJ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJI:I

    return v0
.end method

.method public LJJIL()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public LJJIZ()LX/13HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJIL()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILL:F

    return v0
.end method

.method public LJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJJJJI()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    return v0
.end method

.method public LJJJJIZL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJJJ(FF)LX/10Kc;
    .locals 16

    move/from16 v11, p2

    move/from16 v10, p1

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v2, 0x0

    move v4, v10

    move v3, v11

    :goto_0
    const/4 v12, 0x0

    if-ltz v6, :cond_6

    iget-object v0, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    instance-of v0, v5, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v5, LX/13HH;

    iget-object v5, v5, LX/13HH;->LLLLLZIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    new-array v7, v0, [F

    aput v10, v7, v12

    aput v11, v7, v8

    iget-object v0, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v0, v0, LX/10KX;->LLJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJ()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIL()Landroid/graphics/Matrix;

    move-result-object v15

    move v13, v12

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJL(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v7

    aget v1, v7, v12

    aget v0, v7, v8

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIZ(FF)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v0, v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJ:Z

    if-eqz v0, :cond_3

    aget v4, v7, v12

    aget v3, v7, v8

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/13HI;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v0, v0, LX/10KX;->LLJ:Z

    if-eqz v0, :cond_7

    check-cast v2, LX/13HI;

    invoke-virtual {v2, v4, v3, v2}, LX/13HI;->LJLLJ(FFLX/13HI;)LX/10Kc;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5, v10, v11}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIIZ(FF)Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJIZL()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJIZL()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJIZL()I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJIZL()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJIL()F

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJIL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_4
    aget v4, v7, v12

    aget v3, v7, v8

    move-object v2, v5

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_6
    if-nez v2, :cond_1

    return-object v9

    :cond_7
    move-object v1, v2

    check-cast v1, LX/13HI;

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v11, v0

    invoke-virtual {v1, v10, v11, v1}, LX/13HI;->LJLLJ(FFLX/13HI;)LX/10Kc;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-boolean v0, v0, LX/10KX;->LLJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object v0

    return-object v0

    :cond_9
    int-to-float v1, v12

    add-float/2addr v10, v1

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJ()F

    move-result v0

    sub-float/2addr v10, v0

    add-float/2addr v1, v11

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJI()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v10, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJ(FF)LX/10Kc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LJJJJJL()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLII:LX/13IE;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/13IE;

    invoke-direct {v0, p0}, LX/13IE;-><init>(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLII:LX/13IE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public LJJJJL(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public LJJJJLI()V
    .locals 0

    return-void
.end method

.method public LJJJJLL(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZI(LX/10L7;)V

    return-void
.end method

.method public LJJJJZ()V
    .locals 0

    return-void
.end method

.method public LJJJJZI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    return v0
.end method

.method public LJJJLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJJLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIIL:Z

    return v0
.end method

.method public LJJJLZIJ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJLZIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJL(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [LX/13Ie;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Ie;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/13Ie;->LIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJJLI()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILL:Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZIJLIL:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJZ:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iput-boolean v3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIII:Z

    return-void
.end method

.method public LJJLIIIIJ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget-object v0, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v0, LX/13Ho;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13IB;

    invoke-virtual {v0}, LX/13IB;->LIZLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJLIIIJ(IIIIIIII)V
    .locals 0

    return-void
.end method

.method public LJJLIIIJILLIZJL(I)V
    .locals 0

    return-void
.end method

.method public LJJLIIIJJI()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget-object v0, v0, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v0, LX/13Ho;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13IB;

    invoke-virtual {v0}, LX/13IB;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJLIIIJJIZ()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJ:I

    int-to-float v5, v0

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    int-to-float v4, v0

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJJIL:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    int-to-float v2, v0

    iget-object v1, v1, LX/13Hg;->LIZIZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(FI)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(FI)V

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(FI)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ(FI)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIL()V

    return-void
.end method

.method public LJJLIIIJL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10KX;->LLIZLLLIL:LX/10Kb;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public LJJLIIIJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/13Ie;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJJL()V

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLII:LX/13IE;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJLLLLLLLZ(LX/13Ie;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public LJJLIIJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJZZI(LX/10L7;)V

    return-void
.end method

.method public LJJLIL()V
    .locals 0

    return-void
.end method

.method public LJJLJ(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public LJJLJLI(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILLL:Landroid/graphics/Rect;

    return-void
.end method

.method public LJJLL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10La;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    return-void
.end method

.method public LJJZ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJ:I

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIII:I

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJIZ()V

    return-void
.end method

.method public final LJJZZI(LX/10L7;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [LX/13Ie;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Ie;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJLLLLLLLZ(LX/13Ie;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [LX/13Ie;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Ie;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLI(LX/13Ie;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    return-void
.end method

.method public LJJZZIII(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    iput-object p2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public LJL(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJI:I

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJIZ()V

    return-void
.end method

.method public final LJLI(LX/13Ie;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLII:LX/13IE;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLI(LX/13Ie;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public LJLIIIL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public LJLIIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 5

    invoke-virtual/range {p0 .. p17}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJJIZ()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v4, "layoutchange"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZ()LX/10LU;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    new-instance v1, LX/10Kp;

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    invoke-direct {v1, v0, v4, v3}, LX/10Kp;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void
.end method

.method public final LJLIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJ:I

    iput p2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJI:I

    iput p3, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIIJIL:I

    iput p4, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJIL:I

    iput p2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJI:I

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIII:I

    iput p5, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    iput p7, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    iput p8, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJJIL:I

    iput p6, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJ:I

    iput p9, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJLIIL:I

    iput p10, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJL:I

    iput p11, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJLIIIJLLLLLLLZ:I

    iput p12, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJL:I

    iput p14, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLIL:I

    move/from16 v0, p16

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLIL:I

    iput p13, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLILLLLZIIL:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLL:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILLL:Landroid/graphics/Rect;

    return-void
.end method

.method public LJLILLLLZI(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 31

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJI()I

    move-result v14

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIJLIJ()I

    move-result v15

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJI()I

    move-result v16

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIZILJ()I

    move-result v17

    iget v12, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJ:I

    iget v11, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJ:I

    iget v10, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJIL:I

    iget v8, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJJIL:I

    iget v7, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJJJLIIL:I

    iget v6, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJL:I

    iget v5, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJLIIIJLLLLLLLZ:I

    iget v4, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJL:I

    iget v3, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLILLLLZIIL:I

    iget v2, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLIL:I

    iget v1, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLL:I

    iget v0, v9, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLIL:I

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIIL()Landroid/graphics/Rect;

    move-result-object v30

    move-object/from16 v13, p0

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v30}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJLIL(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIII()I

    move-result v0

    iput v0, v13, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIII:I

    invoke-virtual {v9}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJ()I

    move-result v0

    iput v0, v13, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJJIJI:I

    return-void
.end method

.method public LJLJI(LX/13Hi;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZ:LX/10LU;

    iget-object v0, p1, LX/13Hi;->LIZ:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {v1, v0}, LX/10LU;->merge(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V

    invoke-static {p1, p0}, Lcom/bytedance/sdui/render/tasm/behavior/utils/PropsUpdater;->LIZ(LX/13Hi;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    return-void
.end method

.method public LJLJJI([F)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;

    invoke-direct {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIL:Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI$Sticky;

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIJZLJL()Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    return-void
.end method

.method public boundingClientRect(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCm;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZ()LX/10LU;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getSign()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    return v0
.end method

.method public final ignoreFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFFI:Z

    return v0
.end method

.method public final isFocusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFF:Z

    return v0
.end method

.method public final offResponseChain()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJ:Z

    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public final onResponseChain()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJ:Z

    return-void
.end method

.method public final parent()LX/10Kc;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/10Kc;

    if-eqz v0, :cond_0

    check-cast v1, LX/10Kc;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestUIInfo(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->keySetIterator()Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdui/render/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIIZ()LX/10LU;

    move-result-object v2

    new-instance v3, LX/10LU;

    invoke-direct {v3}, LX/10LU;-><init>()V

    const-string v1, "id"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "dataset"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJIJIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "rect"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "left"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "right"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "size"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "width"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "scrollOffset"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollLeft"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scrollTop"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "node"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/10LU;

    invoke-direct {v0}, LX/10LU;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public scrollIntoView(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime LX/0BCm;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "scrollIntoViewOptions"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v1, "behavior"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "block"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "inline"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public setBackgroundClip(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime LX/16wr;
        name = "background-clip"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v6

    iget-object v5, v6, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v5, LX/13Ho;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    iget-object v1, v5, LX/13Ho;->LLILLIZIL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/13Ho;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .annotation runtime LX/16wr;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJJLI()LX/13Hh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJJLI()LX/13Hh;

    move-result-object v2

    const-string v1, "BackgroundColor"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/13Hh;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIZ()LX/13HO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIZ()LX/13HO;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, LX/13HO;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJIZ()LX/13HO;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/13HO;->LIZ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0, p1}, LX/13Hg;->LIZJ(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setBackgroundImage(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 9
    .annotation runtime LX/16wr;
        name = "background-image"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v7

    iget-object v6, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v6, LX/13Ho;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5

    iget-object v0, v6, LX/13Ho;->LLILZ:Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-interface {p1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_0
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/13Ho;->LL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13IB;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v0}, LX/13IB;->LJFF()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, LX/13Ho;->LL:Ljava/util/List;

    new-instance v1, LX/13Hd;

    invoke-interface {p1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13Hd;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, LX/13Ho;->LL:Ljava/util/List;

    new-instance v1, LX/13Hc;

    invoke-interface {p1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13Hc;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v6, LX/13Ho;->LL:Ljava/util/List;

    new-instance v0, LX/13IV;

    invoke-direct {v0}, LX/13IV;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setBackgroundOrigin(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime LX/16wr;
        name = "background-origin"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v6

    iget-object v5, v6, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v5, LX/13Ho;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x2

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, v5, LX/13Ho;->LLILL:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setBackgroundPosition(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 14
    .annotation runtime LX/16wr;
        name = "background-position"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v7

    iget-object v6, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v6, LX/13Ho;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v13

    if-ne v13, v5, :cond_0

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getArray(I)Lcom/bytedance/sdui/render/bridge/ReadableArray;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    iget-object v0, v6, LX/13Ho;->LLILIL:Ljava/util/List;

    new-instance v8, LX/13IR;

    invoke-direct/range {v8 .. v13}, LX/13IR;-><init>(DDI)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v8, v6, LX/13Ho;->LLILIL:Ljava/util/List;

    new-instance v2, LX/13IR;

    invoke-interface {p1, v3}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-direct {v2, v0, v1, v13}, LX/13IR;-><init>(DI)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setBackgroundRepeat(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime LX/16wr;
        name = "background-repeat"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v5

    iget-object v4, v5, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v4, LX/13Ho;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, v4, LX/13Ho;->LLILLJJLI:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/13Ae;->valueOf(I)LX/13Ae;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setBackgroundSize(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 9
    .annotation runtime LX/16wr;
        name = "background-size"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v8

    iget-object v7, v8, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iget-object v0, v7, LX/13Ho;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v4, v7, LX/13Ho;->LLILLL:Ljava/util/List;

    new-instance v3, LX/13IT;

    invoke-interface {p1, v5}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {v3, v1, v2, v0}, LX/13IT;-><init>(DI)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setBlockListEvent(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "block-list-event"
    .end annotation

    return-void
.end method

.method public setBlockNativeEvent(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "block-native-event"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJIL:Z

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 6
    .annotation runtime LX/16wq;
        customType = "Color"
        names = {
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILLL:[I

    add-int/lit8 v0, p1, 0x1

    aget v2, v1, v0

    const v3, 0x6258d727    # 1.0E21f

    if-nez p2, :cond_4

    const v5, 0x6258d727    # 1.0E21f

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v4

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ:LX/13ID;

    if-nez v0, :cond_0

    new-instance v1, LX/13ID;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/13ID;-><init>(F)V

    iput-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ:LX/13ID;

    :cond_0
    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ:LX/13ID;

    iget-object v0, v0, LX/13ID;->LIZ:[F

    aget v0, v0, v2

    invoke-static {v0, v5}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZJ:LX/13ID;

    invoke-virtual {v0, v5, v2}, LX/13ID;->LIZIZ(FI)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL:LX/13ID;

    if-nez v0, :cond_2

    new-instance v1, LX/13ID;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {v1, v0}, LX/13ID;-><init>(F)V

    iput-object v1, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL:LX/13ID;

    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL:LX/13ID;

    iget-object v0, v0, LX/13ID;->LIZ:[F

    aget v0, v0, v2

    invoke-static {v0, v3}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZLLL:LX/13ID;

    invoke-virtual {v0, v3, v2}, LX/13ID;->LIZIZ(FI)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v3, v0

    goto :goto_0
.end method

.method public setBorderRadius(ILcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LX/16wq;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0XP0;->LIZ(Z)V

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v0, v3, 0x4

    invoke-static {v0, p2}, LX/13I8;->LIZ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)LX/13I8;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13Hg;->LIZLLL(ILX/13I8;)V

    move v3, v1

    if-ge v1, v4, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/0XP0;->LIZ(Z)V

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-static {v3, p2}, LX/13I8;->LIZ(ILcom/bytedance/sdui/render/bridge/ReadableArray;)LX/13I8;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/13Hg;->LIZLLL(ILX/13I8;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJILLIZJL(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_6

    new-instance v1, LX/13I8;

    invoke-direct {v1}, LX/13I8;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0, p1, v1}, LX/13Hg;->LIZLLL(ILX/13I8;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJILLIZJL(I)V

    return-void

    :cond_6
    :goto_1
    new-instance v1, LX/13I8;

    invoke-direct {v1}, LX/13I8;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3, v1}, LX/13Hg;->LIZLLL(ILX/13I8;)V

    if-ge v3, v4, :cond_5

    goto :goto_1
.end method

.method public setBorderStyle(II)V
    .locals 5
    .annotation runtime LX/16wq;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    sget-object v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILLL:[I

    aget v4, v0, p1

    invoke-virtual {v1}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    if-gt v4, v0, :cond_1

    if-ltz v4, :cond_1

    iget-object v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LX/13HT;

    iput-object v0, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/13HT;->parse(I)LX/13HT;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJ:[LX/13HT;

    aget-object v0, v1, v4

    if-eq v0, v2, :cond_1

    aput-object v2, v1, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setBorderWidth(II)V
    .locals 4
    .annotation runtime LX/16wq;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    sget-object v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLLIILLL:[I

    aget v3, v0, p1

    int-to-float v2, p2

    invoke-virtual {v1}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    iget-object v0, v0, LX/13ID;->LIZ:[F

    aget v0, v0, v3

    invoke-static {v0, v2}, LX/10JW;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LIZ:LX/13ID;

    invoke-virtual {v0, v2, v3}, LX/13ID;->LIZIZ(FI)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIZILJ:Z

    invoke-virtual {v1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIILJJIL()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBoxShadow(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "box-shadow"
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setBoxShadow(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public final setCSSPosition(I)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultFloat = 1.0f
        name = "position"
    .end annotation

    return-void
.end method

.method public setCaretColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "caret-color"
    .end annotation

    return-void
.end method

.method public setClipToRadius(LX/13HE;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "clip-radius"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/13HE;->getType()Lcom/bytedance/sdui/render/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->Boolean:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/13HE;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLF:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/sdui/render/bridge/ReadableType;->String:Lcom/bytedance/sdui/render/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/13HE;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLF:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setDataset(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "dataset"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJIJIL:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "bitmap-gradient"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    iput-boolean p1, v0, LX/13Ho;->LLILZIL:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJJJZ()V

    return-void
.end method

.method public setEnableExposureUIMargin(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "enable-exposure-ui-margin"
    .end annotation

    return-void
.end method

.method public setEnableScrollMonitor(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "enable-scroll-monitor"
    .end annotation

    return-void
.end method

.method public setEventThrough(LX/13HE;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "event-through"
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/10JV;->Undefined:LX/10JV;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJL:LX/10JV;

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/13HE;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10JV;->Enable:LX/10JV;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJL:LX/10JV;

    goto :goto_1

    :cond_1
    sget-object v0, LX/10JV;->Disable:LX/10JV;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget-object v0, LX/10JV;->Undefined:LX/10JV;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLJL:LX/10JV;

    return-void
.end method

.method public setExposureID(LX/13HE;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "exposure-id"
    .end annotation

    return-void
.end method

.method public setExposureScene(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "exposure-scene"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0, p0}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    return-void
.end method

.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "exposure-screen-margin-bottom"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0, p0}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-static {p1}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    return-void
.end method

.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "exposure-screen-margin-left"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0, p0}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-static {p1}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    return-void
.end method

.method public setExposureScreenMarginRight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "exposure-screen-margin-right"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0, p0}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-static {p1}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    return-void
.end method

.method public setExposureScreenMarginTop(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "exposure-screen-margin-top"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0, p0}, LX/10KX;->LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    invoke-static {p1}, LX/13CJ;->LIZ(Ljava/lang/String;)F

    return-void
.end method

.method public setExposureUIMarginBottom(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "exposure-ui-margin-bottom"
    .end annotation

    return-void
.end method

.method public setExposureUIMarginLeft(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "exposure-ui-margin-left"
    .end annotation

    return-void
.end method

.method public setExposureUIMarginRight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "exposure-ui-margin-right"
    .end annotation

    return-void
.end method

.method public setExposureUIMarginTop(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "exposure-ui-margin-top"
    .end annotation

    return-void
.end method

.method public setFocusable(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "focusable"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFF:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime LX/16wr;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJLLL:F

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    iput p1, v0, LX/13Hg;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "idSelector"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreFocus(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "ignore-focus"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLFFI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "image-config"
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ALPHA_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILZLL:LX/13Hg;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/13Hg;->LIZIZ()Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/sdui/render/tasm/behavior/ui/utils/BackgroundDrawable;->LJIJJLI:LX/13Ho;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/13Ho;->LL:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "RGB_565"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const-string v0, "ARGB_8888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const-string v0, "RGBA_F16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_5
    const-string v0, "HARDWARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :cond_a
    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLILZLLLI:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setIntersectionObservers(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LX/16wr;
        name = "intersection-observers"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Kf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x27

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLIZLLLIL:Ljava/util/Map;

    const-string v0, "intersection"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->getMap(I)Lcom/bytedance/sdui/render/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/10L4;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Kf;

    invoke-direct {v3, v0, v1, p0}, LX/10L4;-><init>(LX/10Kf;Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    iget-object v0, v0, LX/10KX;->LLILZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10Kf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "name"
    .end annotation

    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "native-interaction-enabled"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIL:Z

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultInt = -0x1000000
        name = "outline-color"
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOutlineColor(I)V

    :cond_0
    return-void
.end method

.method public setOutlineStyle(I)V
    .locals 3
    .annotation runtime LX/16wr;
        defaultInt = -0x1
        name = "outline-style"
    .end annotation

    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v2, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v2, LX/13HH;

    invoke-static {p1}, LX/13HT;->parse(I)LX/13HT;

    move-result-object v1

    invoke-virtual {v2}, LX/13HH;->LJZ()LX/13HV;

    move-result-object v0

    iput-object v1, v0, LX/13HV;->LIZ:LX/13HT;

    :cond_0
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultInt = 0x0
        name = "outline-width"
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLL:LX/10L7;

    instance-of v0, v1, LX/13HH;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->setOutlineWidth(F)V

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "overflow"
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJJ()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public setOverflowX(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "overflow-x"
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJJ()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public setOverflowY(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "overflow-y"
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJIJJ()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-void
.end method

.method public setPerspective(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "perspective"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLII:Lcom/bytedance/sdui/render/bridge/ReadableArray;

    return-void
.end method

.method public setRefIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "react-ref"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public setScrollMonitorTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "scroll-monitor-tag"
    .end annotation

    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "lynx-test-tag"
    .end annotation

    return-void
.end method

.method public setTransformOrigin(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "transform-origin"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIII:Z

    sget-object v2, LX/13IH;->LJ:LX/13IH;

    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLI:LX/13IH;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdui/render/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLI:LX/13IH;

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLI:LX/13IH;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/13IH;

    invoke-direct {v0, p1}, LX/13IH;-><init>(Lcom/bytedance/sdui/render/bridge/ReadableArray;)V

    goto :goto_0
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = true
        name = "user-interaction-enabled"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLLIIIIL:Z

    return-void
.end method
