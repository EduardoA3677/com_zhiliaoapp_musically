.class public Lcom/bytedance/xelement/markdown/MarkdownShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements LX/10ER;
.implements LX/10I6;


# static fields
.field public static final LJJLJLI:[F


# instance fields
.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Lcom/lynx/react/bridge/ReadableMap;

.field public LJJIII:LX/13EM;

.field public LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

.field public LJJIIJZLJL:LX/13CH;

.field public LJJIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/13ES;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:F

.field public LJJIJIIJI:I

.field public LJJIJIIJIL:I

.field public LJJIJIL:I

.field public LJJIJL:F

.field public LJJIJLIJ:F

.field public LJJIL:Z

.field public LJJIZ:I

.field public LJJJ:I

.field public LJJJI:I

.field public LJJJIL:LX/10EQ;

.field public LJJJJ:LX/10EV;

.field public LJJJJI:F

.field public LJJJJIZL:F

.field public LJJJJJ:F

.field public LJJJJJL:F

.field public LJJJJL:F

.field public LJJJJLI:F

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:Z

.field public LJJJLIIL:Z

.field public LJJJLL:Z

.field public final LJJJLZIJ:Landroid/os/Looper;

.field public final LJJJZ:Lm83/a;

.field public LJJL:F

.field public LJJLI:LX/13EG;

.field public LJJLIIIIJ:Z

.field public LJJLIIIJ:Z

.field public LJJLIIIJILLIZJL:Z

.field public LJJLIIIJJI:Z

.field public LJJLIIIJJIZ:J

.field public LJJLIIIJL:I

.field public LJJLIIIJLJLI:[F

.field public final LJJLIIIJLLLLLLLZ:LX/13EQ;

.field public LJJLIIJ:Z

.field public LJJLIL:Z

.field public final LJJLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13EX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLJLI:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJL:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJI:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJLI:F

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJZ:I

    new-instance v0, LX/13EQ;

    invoke-direct {v0}, LX/13EQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLJ:Ljava/util/Map;

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJI(LX/10ER;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLZIJ:Landroid/os/Looper;

    if-eqz v1, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, v1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJZ:Lm83/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/10EV;LX/10EQ;)LX/10ES;
    .locals 15

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->ensureInitialized()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->SetDpi(F)V

    :cond_0
    move-object/from16 v3, p2

    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJIL:LX/10EQ;

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJ:LX/10EV;

    iget-object v1, v3, LX/10EQ;->LIZIZ:LX/10EA;

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v1, v0, :cond_5

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJII:LX/10EU;

    iget-object v0, v0, LX/10EU;->LIZ:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LIZIZ(I)F

    move-result v1

    const/4 v8, 0x0

    cmpg-float v0, v1, v8

    if-lez v0, :cond_1

    move v2, v1

    :cond_1
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJLI:F

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v0, v3, LX/10EQ;->LIZIZ:LX/10EA;

    sget-object v1, LX/10EA;->EXACTLY:LX/10EA;

    if-ne v0, v1, :cond_4

    move v2, v10

    :goto_1
    iget-object v0, v3, LX/10EQ;->LIZLLL:LX/10EA;

    if-ne v0, v1, :cond_3

    move v11, v9

    :goto_2
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIJJLI:Ljava/lang/String;

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJI:F

    invoke-static {v0, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJIZL:F

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v12, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-virtual {p0, v12}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v6, v1, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget v10, v3, LX/10EQ;->LIZ:F

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_10

    :cond_7
    iput v10, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJI:F

    iput v9, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJIZL:F

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    new-instance v0, Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;-><init>(LX/10I6;Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->inheritState(Lcom/bytedance/xelement/markdown/MarkdownDocument;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJZI:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->allowBreakAroundPunctuation(Z)V

    new-instance v1, LX/13CH;

    invoke-direct {v1}, LX/13CH;-><init>()V

    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL:LX/13CH;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/13CH;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJII:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJII:Lcom/lynx/react/bridge/ReadableMap;

    const-string v2, ""

    if-eqz v1, :cond_9

    const-string v0, "typewriterCursor"

    invoke-interface {v1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "customCursor"

    invoke-interface {v1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJ:Ljava/lang/String;

    :goto_4
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJII:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_c

    const-string v0, "normalText"

    invoke-interface {v1, v0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v11

    if-eqz v11, :cond_c

    const-string v2, "fontSize"

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-interface {v11, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJL:F

    const-string v0, "x-markdown.ShadowNode.parse"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIJJLI:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJLL:I

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJZ:I

    invoke-virtual {v11, v2, v1, v0, v10}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->parseMarkdown(Ljava/lang/String;IIF)V

    const-string v0, "x-markdown.ShadowNode.parse"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    const-string v0, "x-markdown.ShadowNode.layout"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIL:Z

    if-eqz v0, :cond_a

    iget-object v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIL:Ljava/lang/String;

    new-instance v2, LX/0tGF;

    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    const-string v0, "parseEnd"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v11, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;LX/0tGF;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIL:Z

    :cond_a
    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJI:I

    invoke-virtual {v1, v10, v9, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->layoutMarkdown(FFI)[F

    move-result-object v0

    aget v2, v0, v6

    aget v11, v0, v7

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJ:F

    iput v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    if-ne v0, v7, :cond_b

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getMaxTypewriterStep()I

    move-result v0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    :cond_b
    iput-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ:Ljava/util/HashMap;

    const-string v0, "childrenexpose"

    invoke-virtual {p0, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZI:Ljava/util/HashSet;

    if-eqz v1, :cond_e

    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getLinks()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13ES;

    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_link_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/13ES;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    move-result v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v3}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->setStyle(Lcom/lynx/react/bridge/ReadableMap;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJ:I

    new-instance v1, LX/13EM;

    invoke-direct {v1}, LX/13EM;-><init>()V

    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iput-object v0, v1, LX/13EM;->LIZ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/13EM;->LJ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL:LX/13CH;

    iput-object v0, v1, LX/13EM;->LIZLLL:LX/13CH;

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    iput v0, v1, LX/13EM;->LIZIZ:I

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iput v0, v1, LX/13EM;->LIZJ:I

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    iput-boolean v0, v1, LX/13EM;->LJII:Z

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ:Ljava/util/HashMap;

    iput-object v0, v1, LX/13EM;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJ:Ljava/lang/String;

    iput-object v0, v1, LX/13EM;->LJIIIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    if-eqz v0, :cond_f

    iput-boolean v6, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    iput-boolean v6, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    iput-wide v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    :cond_f
    iput-boolean v7, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIIJ:Z

    const-string v0, "x-markdown.ShadowNode.layout"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJ:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    if-nez v0, :cond_11

    iput-boolean v7, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    const-string v0, "drawStart"

    invoke-static {p0, v0}, LX/13EN;->LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    :cond_11
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    if-nez v0, :cond_12

    const-string v0, "drawEnd"

    invoke-static {p0, v0}, LX/13EN;->LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    :cond_12
    :goto_7
    iget v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJ:F

    iget v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    iput v2, v0, LX/13EM;->LJFF:F

    iput v11, v0, LX/13EM;->LJI:F

    :cond_13
    new-instance v0, LX/10ES;

    invoke-direct {v0, v2, v11}, LX/10ES;-><init>(FF)V

    return-object v0

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII()V

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZ(JZ)V

    goto :goto_7

    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    xor-int/lit8 v14, v0, 0x1

    if-nez v0, :cond_16

    iput-boolean v7, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJILLIZJL:Z

    const-string v0, "drawStart"

    invoke-static {p0, v0}, LX/13EN;->LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    if-ne v0, v7, :cond_1a

    iget v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    cmpl-float v0, v2, v8

    if-ltz v0, :cond_1a

    if-lez v0, :cond_18

    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    :goto_8
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    if-nez v0, :cond_1b

    iget-wide v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    sub-long v12, v9, v0

    cmp-long v11, v12, v2

    if-ltz v11, :cond_1b

    cmp-long v11, v0, v4

    if-nez v11, :cond_17

    const-wide/16 v12, 0x1

    :goto_9
    iget v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    monitor-enter p0

    goto :goto_a

    :cond_17
    div-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-lez v0, :cond_1b

    goto :goto_9

    :cond_18
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_8

    :goto_a
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIL:Z

    if-nez v0, :cond_19

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    int-to-long v0, v0

    add-long/2addr v0, v12

    long-to-int v2, v0

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    if-le v2, v3, :cond_19

    iput v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    :cond_19
    monitor-exit p0

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    goto :goto_d

    :cond_1b
    :goto_b
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    iget v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iput v2, v0, LX/13EM;->LIZJ:I

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLJLI:[F

    const/4 v0, 0x2

    aget v0, v1, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIFFI:Z

    if-eqz v0, :cond_26

    const/4 v3, 0x3

    aget v0, v1, v3

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    cmpl-float v0, v1, v8

    if-lez v0, :cond_25

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    move-result-object v0

    aget v11, v0, v3

    :goto_c
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    iget v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    if-eq v0, v2, :cond_1e

    if-nez v6, :cond_1d

    move-wide v4, v9

    :cond_1d
    iput-wide v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJIZ:J

    iput v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJL:I

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIZ:I

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJ:I

    invoke-static {p0, v2, v1, v0}, LX/13EN;->LIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;III)V

    :cond_1e
    if-eqz v6, :cond_21

    :goto_d
    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1f

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    :cond_1f
    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    if-eqz v0, :cond_20

    const-string v0, "drawEnd"

    invoke-static {p0, v0}, LX/13EN;->LIZIZ(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJJI:Z

    :cond_20
    iget v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    :cond_21
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iget v0, v0, LX/13EQ;->LIZIZ:F

    invoke-static {v11, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_23

    if-nez v14, :cond_22

    iget v8, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    :cond_22
    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v0

    float-to-long v1, v8

    iget v0, v3, LX/13EQ;->LJ:F

    iput v0, v3, LX/13EQ;->LIZ:F

    iput v11, v3, LX/13EQ;->LIZIZ:F

    iput-wide v1, v3, LX/13EQ;->LIZJ:J

    iget-wide v0, v3, LX/13EQ;->LJFF:J

    iput-wide v0, v3, LX/13EQ;->LIZLLL:J

    :cond_23
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    invoke-virtual {v0, v9, v10}, LX/13EQ;->LIZ(J)V

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iget v0, v0, LX/13EQ;->LJ:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    :cond_24
    iput-boolean v7, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIIJ:Z

    goto/16 :goto_7

    :cond_25
    const/4 v11, 0x0

    goto :goto_c

    :cond_26
    iget v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iput v11, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    goto :goto_c

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL(LX/10EW;LX/10ET;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJ()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIIZ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    iget-object v1, v3, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIFFI:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLJLI:[F

    :goto_1
    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    sget-object v2, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLJLI:[F

    :cond_1
    new-instance v1, LX/10ET;

    invoke-direct {v1}, LX/10ET;-><init>()V

    aget v0, v2, v5

    iput v0, v1, LX/10ET;->LIZ:F

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/10ET;->LIZIZ:F

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;->LJJIII(LX/10ET;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    invoke-virtual {v0, v1}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->getInlineViewOrigin(Ljava/lang/String;)[F

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJIIL()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIIJ:Z

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIII:LX/13EM;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJZLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLJLI:[F

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIFFI:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIJ:Lcom/bytedance/xelement/markdown/MarkdownDocument;

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/xelement/markdown/MarkdownDocument;->findCursorPosition(IZ)[F

    move-result-object v0

    aget v0, v0, v3

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    return-void

    :cond_0
    aget v0, v2, v3

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJJL:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLZIJ:Landroid/os/Looper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJZ:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIIZ(JZ)V
    .locals 5

    iget v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v4, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    iget-object v3, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iget v0, v3, LX/13EQ;->LIZIZ:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    iget v0, v3, LX/13EQ;->LJ:F

    iput v0, v3, LX/13EQ;->LIZ:F

    iput v4, v3, LX/13EQ;->LIZIZ:F

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/13EQ;->LIZJ:J

    iget-wide v0, v3, LX/13EQ;->LJFF:J

    iput-wide v0, v3, LX/13EQ;->LIZLLL:J

    iput v4, v3, LX/13EQ;->LJ:F

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2}, LX/13EQ;->LIZ(J)V

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJLLLLLLLZ:LX/13EQ;

    iget v0, v0, LX/13EQ;->LJ:F

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJL:F

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget v0, v3, LX/13EQ;->LJ:F

    iput v0, v3, LX/13EQ;->LIZ:F

    iput v4, v3, LX/13EQ;->LIZIZ:F

    iput-wide v1, v3, LX/13EQ;->LIZJ:J

    iget-wide v0, v3, LX/13EQ;->LJFF:J

    iput-wide v0, v3, LX/13EQ;->LIZLLL:J

    goto :goto_0
.end method

.method public setAllowBreakAroundPunctuation(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "allow-break-around-punctuation"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJZI:Z

    return-void
.end method

.method public setAnimationFrameRate(F)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "animation-frame-rate"
    .end annotation

    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJL:F

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "animation-type"
    .end annotation

    const-string v0, "typewriter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJIL:I

    goto :goto_0
.end method

.method public setAnimationVelocity(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "animation-velocity"
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJ:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "content"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIL:Z

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setContentComplete(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "content-complete"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJI:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setContentID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "content-id"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJIL:Ljava/lang/String;

    return-void
.end method

.method public setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "exposure-tags"
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZI:Ljava/util/HashSet;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIIZI:Ljava/util/HashSet;

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setImageDownSampling(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "image-downsampling"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLIIL:Z

    return-void
.end method

.method public setImageSyncLoad(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "image-sync-load"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJLL:Z

    return-void
.end method

.method public setInitialAnimationStep(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "initial-animation-step"
    .end annotation

    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIIJI:I

    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "content-range"
    .end annotation

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJLL:I

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJZ:I

    :cond_1
    return-void
.end method

.method public setMarkdownMaxHeight(F)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "markdown-max-height"
    .end annotation

    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJJLI:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "markdown-style"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJII:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTextMaxLine(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "text-maxline"
    .end annotation

    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJJI:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIJ:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTypewriterAutoHeight(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "typewriter-dynamic-height"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIFFI:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    return-void
.end method

.method public setTypewriterHeightTransitionDuration(F)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "typewriter-height-transition-duration"
    .end annotation

    iput p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJIJLIJ:F

    return-void
.end method

.method public setVSyncAnimation(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "enable-region-view"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->LJJLIIIJ:Z

    return-void
.end method
