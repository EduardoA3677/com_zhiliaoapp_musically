.class public final LX/0wi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r5X;


# instance fields
.field public final LIZ:LX/0wi9;

.field public LIZIZ:Ljava/lang/Long;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:I

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/0wPO;

.field public final LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

.field public LJIIL:LX/0Wub;

.field public LJIILIIL:Ljava/lang/Runnable;

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:Landroid/graphics/Rect;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:J

.field public LJIJJ:J

.field public LJIJJLI:LX/0ez9;

.field public LJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/LinkedUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIII:J

.field public final LJJIIJ:LX/0aNS;

.field public LJJIIJZLJL:LX/0aEi;

.field public LJJIIZ:LX/0aKi;

.field public LJJIIZI:I

.field public LJJIJ:I

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Landroid/view/ViewGroup;

.field public final LJJIJL:LX/0wi6;

.field public final LJJIJLIJ:LX/05ta;

.field public final LJJIL:LX/05ta;

.field public LJJIZ:LX/0wi7;

.field public LJJJ:Ljava/lang/Boolean;

.field public LJJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0r5R;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wi4;->LIZ:LX/0wi9;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    new-instance v1, LX/0wiC;

    invoke-direct {v1}, LX/0wiC;-><init>()V

    const-string v0, "1011"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :goto_0
    iput-object v4, p0, LX/0wi4;->LJIIJ:LX/0wPO;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedShowUniqueCardParamsSetting;->getParams()Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    move-result-object v0

    iput-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wi4;->LJJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wi4;->LJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0wi4;->LJJII:Ljava/util/Set;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0wi4;->LJJIIJ:LX/0aNS;

    new-instance v0, LX/0wi6;

    invoke-direct {v0, v3}, LX/0wi6;-><init>(I)V

    iput-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x92a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wi4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wi4;->LJJIJLIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x92b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0wi4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wi4;->LJJIL:LX/05ta;

    const/16 v0, 0x2710

    iput v0, p0, LX/0wi4;->LJJJI:I

    return-void

    :cond_0
    move-object v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    iput p1, p0, LX/0wi4;->LJI:I

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreviewLogParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mg_cover_type"

    const-string v0, "profile_voice"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-wide v0, v0, LX/0wi6;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_show_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-wide v0, v0, LX/0wi6;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_load_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-wide v0, v0, LX/0wi6;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_fetch_resource_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v0, LX/0wi6;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-object v1, v0, LX/0wi6;->LJ:Ljava/lang/String;

    const-string v0, "mg_cover_load_error_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0wi4;->LJIILJJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mg_cover_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-object v1, v0, LX/0wi6;->LJFF:Ljava/lang/String;

    const-string v0, "mg_cover_hide_reason"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wi4;->LJIIIIZZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 3

    iget-wide v1, p0, LX/0wi4;->LJIILJJIL:J

    long-to-int v0, v1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Lkotlin/Pair;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iput-boolean v12, v1, LX/0wi4;->LJIJ:Z

    invoke-virtual {v1}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->radioModeEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0, v12}, LX/0wi9;->LIZIZ(Z)V

    :cond_0
    iget-object v4, v1, LX/0wi4;->LJIIL:LX/0Wub;

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v0

    invoke-interface {v0}, LX/0rim;->LJ()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->isHitLowPerformanceAnimateOpt(F)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "LinkMicFeedCoverViewManager"

    const-string v0, "hit low performance no animate"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v7, v1, LX/0wi4;->LJIILLIIL:Landroid/graphics/Rect;

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget-object v0, v1, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    aget v0, v6, v12

    add-int/2addr v5, v0

    iget v3, v7, Landroid/graphics/Rect;->top:I

    aget v2, v6, v2

    add-int/2addr v3, v2

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-direct {v4, v5, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-lt v2, v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-gt v2, v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    return v12

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, v1, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0}, LX/0wi9;->LIZJ()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0r5V;->LJIIJ()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->layoutOptEnable()Z

    move-result v3

    iget-object v0, v1, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0}, LX/0wi9;->LIZJ()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, LX/0r5V;->LJJ(Z)Ljava/util/Map;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, LX/0wi4;->LJJ()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v1, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object v8, v5

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_1

    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    new-instance v0, LX/0wi7;

    move-object v9, v1

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v11}, LX/0wi7;-><init>(LX/0Wub;Ljava/util/Map;LX/0wi4;J)V

    iget-object v4, v1, LX/0wi4;->LJJIZ:LX/0wi7;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, LX/0wi4;->LJJ()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, LX/0esg;->LJ:Lkotlin/Pair;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_b
    iput-object v0, v1, LX/0wi4;->LJJIZ:LX/0wi7;

    invoke-virtual {v1}, LX/0wi4;->LJJ()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v1, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v3}, LX/0wi9;->LIZJ()LX/0r5V;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/0r5V;->LJJIIJ()Lkotlin/Pair;

    move-result-object v5

    :cond_c
    iput-object v5, v0, LX/0esg;->LJ:Lkotlin/Pair;

    :cond_d
    :goto_6
    sget-object v3, LX/0wiF;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0esg;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0esg;->LJ:Lkotlin/Pair;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, LX/0wiF;->LIZ:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_f
    iget-object v3, v1, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v3}, LX/0wi9;->getPlayerView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_d

    new-instance v6, LX/0Dy9;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const-string v3, "NORMAL"

    invoke-static {v3}, LX/0eVp;->valueOf(Ljava/lang/String;)LX/0eVp;

    move-result-object v13

    const-string v14, "feed adj"

    const/4 v15, 0x0

    const/16 v18, 0xf00

    move-object/from16 v16, v15

    move/from16 v17, v12

    invoke-direct/range {v6 .. v18}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    iput-object v6, v0, LX/0esg;->LIZLLL:LX/0Dy9;

    goto :goto_6

    :cond_10
    const-wide/16 v10, 0x0

    goto/16 :goto_5
.end method

.method public final LJI(LY/ARunnableS82S0100000_26;Landroid/widget/FrameLayout;)V
    .locals 4

    iget-object v0, p0, LX/0wi4;->LJJJ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0wi4;->LJJJ:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "firstFrameShowCover "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wi4;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LY/ARunnableS82S0100000_26;->run()V

    invoke-virtual {p0}, LX/0wi4;->LJJIIZI()V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/0wi4;->LJIILIIL:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/0wi4;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0wi4;->LJJIJ:I

    if-nez v0, :cond_4

    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->firstFrameHideDelay:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0y3R;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/0y3R;-><init>(LX/0wi4;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0wi4;->LJJIIJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    check-cast v1, LX/0aKi;

    iput-object v1, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startOrStopPlay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " select:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wi4;->LJIIZILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkMicFeedCoverViewManager"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->radioModeEnable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0, p1}, LX/0wi9;->LIZIZ(Z)V

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_9

    const/4 v1, 0x0

    iput-object v1, p0, LX/0wi4;->LJIJJLI:LX/0ez9;

    const/4 v6, 0x0

    iput v6, p0, LX/0wi4;->LJJIIZI:I

    iget-object v0, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    iput-object v1, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    :cond_1
    iget-boolean v0, p0, LX/0wi4;->LJIIZILJ:Z

    if-nez v0, :cond_2

    iput v6, p0, LX/0wi4;->LJJIJ:I

    iput-object v1, p0, LX/0wi4;->LJIILIIL:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "startOrStopPlay hide volume"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lwebcast/data/LinkedUserInfo;

    iget-object v0, p0, LX/0wi4;->LJJII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_a

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/data/LinkedUserInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    const-string v0, "linkmicId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "volume"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, LX/0wi4;->LJJII:Ljava/util/Set;

    iget-object v0, v3, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "linkmicUserVolumes"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MGLinkmicUserVolumeUpdate"

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/0wi4;->LJIIZILJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0wi4;->LJIJ:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v2, LX/0wi6;->LIZ:I

    or-int/2addr v3, v0

    iput v3, v2, LX/0wi6;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wi6;->LJI:J

    invoke-virtual {p0}, LX/0wi4;->LJJIIJZLJL()V

    invoke-virtual {p0}, LX/0wi4;->LJJIFFI()V

    :cond_a
    :goto_2
    iput-boolean p1, p0, LX/0wi4;->LJIJ:Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0ez9;Landroid/widget/FrameLayout;)V
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-eqz v6, :cond_18

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v0

    if-ne v0, v8, :cond_18

    iget-object v1, v7, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v1, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0wi6;->LIZ:I

    iget-boolean v4, v7, LX/0wi4;->LJJIJIIJIL:Z

    iput-boolean v8, v7, LX/0wi4;->LJJIJIIJIL:Z

    const-string v9, ""

    if-eqz v4, :cond_4

    iget-wide v0, v7, LX/0wi4;->LJIJJ:J

    sub-long v11, v2, v0

    iget-object v0, v7, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkedUserInterval:J

    cmp-long v10, v11, v0

    if-lez v10, :cond_4

    invoke-virtual {v7}, LX/0wi4;->LJJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/0wi4;->LJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v16, 0x0

    :cond_0
    :goto_2
    const-string v1, "LinkMicFeedCoverViewManager"

    const-string v0, "user list diff"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_5

    iget-object v11, v7, LX/0wi4;->LJIIJ:LX/0wPO;

    if-eqz v11, :cond_5

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v9

    :cond_2
    new-instance v1, LX/0wiB;

    invoke-direct {v1, v7}, LX/0wiB;-><init>(LX/0wi4;)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-interface {v11, v8, v10, v1, v0}, LX/0wPO;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x5b

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0wi4;LX/0ez9;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v8, v0}, LX/0wi4;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_3
    iput-wide v2, v7, LX/0wi4;->LJIJJ:J

    :cond_4
    invoke-virtual {v7}, LX/0wi4;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7}, LX/0wi4;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput v0, v7, LX/0wi4;->LJJIJ:I

    if-nez v4, :cond_1a

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v2, v7, LX/0wi4;->LJJI:Ljava/util/Map;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x1

    xor-int/lit8 v15, v8, 0x1

    if-eqz v8, :cond_10

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v8}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/0wi4;->LJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_10

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-object v0, v7, LX/0wi4;->LJJ:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/LinkedUserInfo;

    iget-object v0, v0, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0wi4;->LJJI:Ljava/util/Map;

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, LX/0wi4;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->value:Ljava/lang/String;

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    check-cast v13, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;

    if-eqz v13, :cond_f

    iget v0, v13, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->spotId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget v0, v0, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    if-eqz v15, :cond_3

    goto/16 :goto_2

    :cond_11
    iget-wide v0, v7, LX/0wi4;->LJIJI:J

    sub-long v10, v2, v0

    iget-object v0, v7, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkSeiAreaInterval:J

    cmp-long v4, v10, v0

    if-lez v4, :cond_1a

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "guest_showdown"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    iput v0, v7, LX/0wi4;->LJJIJ:I

    :cond_12
    :goto_9
    iput-wide v2, v7, LX/0wi4;->LJIJI:J

    goto :goto_c

    :cond_13
    iget-object v8, v7, LX/0wi4;->LJIIJ:LX/0wPO;

    if-eqz v8, :cond_16

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->dsl:Lcom/bytedance/android/livesdk/sei/SeiDsl;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/SeiDsl;->layoutId:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v9, v0

    :cond_14
    new-instance v4, LX/0wiA;

    invoke-direct {v4, v7, v5}, LX/0wiA;-><init>(LX/0wi4;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v8, v0, v9, v4, v1}, LX/0wPO;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :goto_a
    iget-object v0, v7, LX/0wi4;->LJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_17

    iput-object v1, v7, LX/0wi4;->LJIJJLI:LX/0ez9;

    invoke-virtual {v7, v0, v6}, LX/0wi4;->LJIIZILJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;LX/0ez9;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_b
    iput v0, v7, LX/0wi4;->LJJIJ:I

    iget-boolean v0, v7, LX/0wi4;->LJIIZILJ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v7, v5}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    goto :goto_9

    :cond_15
    const/4 v0, 0x2

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    iput-object v6, v7, LX/0wi4;->LJIJJLI:LX/0ez9;

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_19

    iget-object v3, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZJ:Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    :cond_19
    invoke-virtual {v7, v3}, LX/0wi4;->LJIJJLI(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V

    :cond_1a
    :goto_c
    iget-boolean v0, v7, LX/0wi4;->LJIIZILJ:Z

    if-nez v0, :cond_1b

    iget-object v0, v7, LX/0wi4;->LJIIL:LX/0Wub;

    if-nez v0, :cond_1b

    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILLIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    new-instance v1, LY/ARunnableS72S0200000_29;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v7, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1b
    return-void

    :cond_1c
    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    if-eqz v6, :cond_1d

    iget-object v1, v6, LX/0ez9;->LIZIZ:Ljava/lang/String;

    :goto_d
    const-class v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/sei/LinkMicSei;

    goto :goto_e

    :cond_1d
    move-object v1, v3

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_e
    invoke-virtual {v7, v0}, LX/0wi4;->LJIJJLI(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V

    goto :goto_c
.end method

.method public final LJIIIZ(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0wi4;->LIZJ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIIJ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    return-void
.end method

.method public final LJIIJJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0wi4;->LIZLLL:J

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->layoutOptEnable()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Landroid/widget/FrameLayout;Z)V
    .locals 9

    iget-boolean v0, p0, LX/0wi4;->LJIIZILJ:Z

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "selectedChanged "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isSelect:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wi4;->LJIILJJIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wi4;->LJIILL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v2, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0wi6;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wi6;->LJI:J

    iget-wide v3, p0, LX/0wi4;->LJIILJJIL:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0wi4;->LJJ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v3, p0, LX/0wi4;->LJIILJJIL:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0wi4;->LJIILIIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0wi4;->LJJIJ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    :cond_0
    :goto_0
    iput-boolean p2, p0, LX/0wi4;->LJIIZILJ:Z

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/0wi4;->LJJIIZI:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0wi4;->LJIJJLI:LX/0ez9;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_4
    sget-object v3, LX/0aLL;->LL:LX/0aLL;

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->firstFrameHideDelay:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aKr;->LIZLLL(JLjava/util/concurrent/TimeUnit;)LX/0aGn;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0y3R;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/0y3R;-><init>(LX/0wi4;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0wi4;->LJJIIJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    check-cast v1, LX/0aKi;

    iput-object v1, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->radioModeEnable:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0, v6}, LX/0wi9;->LIZIZ(Z)V

    :cond_9
    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/0wi4;->LJIJI:J

    iget-object v0, p0, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0}, LX/0wi9;->LJ()V

    iget-wide v1, p0, LX/0wi4;->LJIILJJIL:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkmicRoomInterval:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    iget-wide v0, p0, LX/0wi4;->LJIILL:J

    sub-long/2addr v7, v0

    sub-long/2addr v2, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0wi4;->LJJIIJ(J)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wi4;->LJJJ:Ljava/lang/Boolean;

    iput-boolean v6, p0, LX/0wi4;->LJJIJIIJI:Z

    goto/16 :goto_0
.end method

.method public final LJIILJJIL(Lwebcast/data/FeedCard;)V
    .locals 5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_5

    iget-wide v0, p1, Lwebcast/data/FeedCard;->previewCardStyle:J

    :goto_0
    iput-wide v0, p0, LX/0wi4;->LJIILJJIL:J

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lwebcast/data/FeedCard;->currentTime:J

    :cond_0
    iput-wide v2, p0, LX/0wi4;->LJIILL:J

    iget-object v0, p0, LX/0wi4;->LJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0wi4;->LJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Lwebcast/data/FeedCard;->linkedUserList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkedUserList size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0wi4;->LJJ:Ljava/util/List;

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, Lwebcast/data/FeedCard;->aiLiveSummary:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0wi4;->LJIIIZ:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0}, LX/0wi9;->LJ()V

    invoke-virtual {p0}, LX/0wi4;->LJJIII()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wi4;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIILLIIL(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoSizeChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0wi4;->LJJIIZI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0wi4;->LJJIJIIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveOptStreamJumpExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0wi4;->LJJIIZI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0wi4;->LJJIIZI:I

    iget-boolean v0, p0, LX/0wi4;->LJJIJIIJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0wi4;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0wi4;->LJIJ(Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;LX/0ez9;)Z
    .locals 12

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p2, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v7, 0x1

    if-ltz v7, :cond_0

    check-cast v6, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;

    iget-object v3, p0, LX/0wi4;->LJJI:Ljava/util/Map;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->value:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->spotId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiSpotInfo;->value:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_1
    iget-object v0, p2, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutMaskConfigListByOnlineMicCount(I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, p0, LX/0wi4;->LJJI:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0wi4;->LJJI:Ljava/util/Map;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteVideoBool:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->contentType:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/03SC;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getHeight()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArrayList;->getIndexLayoutArrayMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;->getHeight()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkEmptyArea "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " unMuteCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " allCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, v4, v7

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_3
    :try_start_0
    div-float/2addr v3, v4

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkSeiAreaPercent:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_8

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_a
    return v11

    :cond_b
    return v10
.end method

.method public final LJIJ(Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkHandleView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cardStyle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0wi4;->LJIILJJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LinkMicFeedCoverViewManager"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0wi4;->LJJIJIIJI:Z

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkHandleView stack:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, LX/0wi4;->LJIILJJIL:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0wi4;->LJJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0wi4;->LJJIJ:I

    if-eq v1, v6, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    const-string v0, "not_area"

    iput-object v0, v1, LX/0wi6;->LJFF:Ljava/lang/String;

    :goto_0
    const-string v0, "onResumeLinkMicLayout"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0wi4;->LJIL()V

    iget-object v0, p0, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0}, LX/0wi9;->LJFF()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    const-string v0, "not_sei"

    iput-object v0, v1, LX/0wi6;->LJFF:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0wi4;->LJJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p0, LX/0wi4;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkmicRoomInterval:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v1, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    const-string v0, "not_valid"

    iput-object v0, v1, LX/0wi6;->LJFF:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "show cover view"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v6}, LX/0wi4;->LJJIIZ(Landroid/widget/FrameLayout;Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    const-string v0, "not_multi"

    iput-object v0, v1, LX/0wi6;->LJFF:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJIJI(Landroid/view/ViewGroup;LX/0Wub;)V
    .locals 6

    iget-object v5, p0, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0wi4;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0wi4;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-object p2, p0, LX/0wi4;->LJIIL:LX/0Wub;

    iget-object v0, p0, LX/0wi4;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wi5;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0wi4;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wi5;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    add-int/lit8 v3, v1, 0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ()Lorg/json/JSONArray;
    .locals 10

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0wi4;->LJJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_1

    const/16 v0, 0x9

    if-ge v4, v0, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/data/LinkedUserInfo;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "uid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linkmicId"

    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nickName"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarLarge()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v0, "avatarUrls"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    :goto_3
    const-string v0, "relationship"

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0wi4;->LJJI:Ljava/util/Map;

    iget-object v0, v7, Lwebcast/data/LinkedUserInfo;->linkmicId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const-string v0, "pos"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "muteAudio"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "muteVideo"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_5
    iget v1, p0, LX/0wi4;->LJJJI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0wi4;->LJJJI:I

    goto :goto_4

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v9

    goto/16 :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getLinkmicInfoArrJson origin size:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " act size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIJJLI(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V
    .locals 7

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/bytedance/android/livesdk/sei/LinkMicSei;->infos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;->vol:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x14

    const-string v3, ""

    if-le v2, v0, :cond_2

    iget-object v0, p0, LX/0wi4;->LJJII:Ljava/util/Set;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0wi4;->LJJII:Ljava/util/Set;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0wi4;->LJJII:Ljava/util/Set;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiInfos;->linkMicId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0wi4;->LJJIII:J

    sub-long v3, v5, v0

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->updateVolumeInterval:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iput-wide v5, p0, LX/0wi4;->LJJIII:J

    iget-object v0, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "linkmicId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "volume"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "linkmicUserVolumes"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MGLinkmicUserVolumeUpdate"

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0wi4;->LJJIFFI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_9
    return-void
.end method

.method public final LJIL()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideLoadingCoverAndStopCheckIfNeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi4;->LJIILIIL:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJIILIIL:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, LX/0wi4;->LJIILIIL:Ljava/lang/Runnable;

    :cond_0
    iput-object v1, p0, LX/0wi4;->LJIJJLI:LX/0ez9;

    iget-object v0, p0, LX/0wi4;->LJJIIJZLJL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0wi4;->LJJIIJZLJL:LX/0aEi;

    iget-object v0, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_2
    iput-object v1, p0, LX/0wi4;->LJJIIZ:LX/0aKi;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ()Z
    .locals 2

    iget-object v0, p0, LX/0wi4;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 2

    iget-object v0, p0, LX/0wi4;->LJIIL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJIFFI()V
    .locals 3

    const-string v0, "livesdk_multi_mg_cover_type_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v1, p0, LX/0wi4;->LJII:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0wi4;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0wi4;->LJFF:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0wi4;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-string v1, "voice_live"

    :goto_0
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mg_cover_type"

    const-string v0, "profile_voice"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "video_live"

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendCardAppear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "roomId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enterType"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MGCardWillAppear"

    invoke-virtual {v3, v2, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIII()V
    .locals 5

    invoke-virtual {p0}, LX/0wi4;->LJIJJ()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p0, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "linkmicInfoArr"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wi4;->LJIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v1

    :goto_0
    const-string v0, "maxMicCount"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "roomId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isVoiceLive"

    invoke-virtual {p0}, LX/0wi4;->LJJ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0wi4;->LJ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "roomTitle"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0wi4;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "summary"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MGLinkmicInfoUpdate"

    invoke-virtual {v4, v3, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x9

    goto :goto_0
.end method

.method public final LJJIIJ(J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCheckSummaryCheck delay:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0wi4;->LJJIIJZLJL:LX/0aEi;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->checkLinkmicRoomInterval:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1, v2, v0}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0wi4;->LJJIIJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    check-cast v1, LX/0aEi;

    iput-object v1, p0, LX/0wi4;->LJJIIJZLJL:LX/0aEi;

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 5

    invoke-virtual {p0}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-boolean v0, v4, LX/0wi6;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/0wi6;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0wi6;->LJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0wi6;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Landroid/widget/FrameLayout;Z)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    iput-object v7, v8, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    iget-object v10, v8, LX/0wi4;->LJIIL:LX/0Wub;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move/from16 v6, p2

    if-nez v10, :cond_1

    const/4 v12, 0x1

    iget-object v2, v8, LX/0wi4;->LJJIJL:LX/0wi6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wi6;->LJII:J

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->preloadOptEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wiF;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Wub;

    :try_start_0
    sget-object v0, LX/0wiF;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    sput-object v3, LX/0wiF;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_0
    const-string v9, "LinkMicFeedCoverViewManager"

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, LX/0rb1;

    new-instance v0, LX/0wi8;

    invoke-direct {v0, v8}, LX/0wi8;-><init>(LX/0wi4;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    iget-object v11, v8, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v11, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x20

    or-int/lit8 v0, v0, 0x8

    iput v0, v11, LX/0wi6;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/0wi6;->LJII:J

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/0wi6;->LIZLLL:J

    iget-object v11, v8, LX/0wi4;->LJJIJL:LX/0wi6;

    iget v0, v11, LX/0wi6;->LIZ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v11, LX/0wi6;->LIZ:I

    iput-boolean v5, v11, LX/0wi6;->LJIIIIZZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/0wi6;->LJII:J

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/0wi6;->LIZIZ:J

    invoke-virtual {v8}, LX/0wi4;->LJJIIJZLJL()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "use cache spark view"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v8, v1, v10}, LX/0wi4;->LJIJI(Landroid/view/ViewGroup;LX/0Wub;)V

    :cond_4
    if-nez v5, :cond_6

    :goto_2
    invoke-static {v10}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    :cond_5
    return-void

    :cond_6
    if-eqz v6, :cond_9

    invoke-virtual {v8}, LX/0wi4;->LJIL()V

    iget-object v0, v8, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-boolean v0, v0, LX/0wi6;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8, v10}, LX/0wi4;->LJJIJ(LX/0Wub;)V

    invoke-virtual {v8}, LX/0wi4;->LJJIIZI()V

    :cond_7
    iget-object v0, v8, LX/0wi4;->LJIIJJI:Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/UniqueCardParams;->radioModeEnable:Z

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0, v5}, LX/0wi9;->LIZIZ(Z)V

    :cond_8
    invoke-virtual {v8}, LX/0wi4;->LJJIFFI()V

    :goto_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v6, :cond_5

    iget-object v3, v8, LX/0wi4;->LIZ:LX/0wi9;

    iget-wide v1, v8, LX/0wi4;->LJIILJJIL:J

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/0wi9;->onShow(I)V

    invoke-virtual {v8}, LX/0wi4;->LJJIIJZLJL()V

    return-void

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v8}, LX/0wi4;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x4

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->preloadOptEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_c

    const-string v0, "not must, wait preload"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "not use cache spark view"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wiF;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFeedUniqueCardSchema;->getSchema()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, LX/0wi4;->LJIJJ()Lorg/json/JSONArray;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v11}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x60

    invoke-direct {v1, v8, v2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0wi4;Lorg/json/JSONArray;I)V

    move-object/from16 v18, v1

    move/from16 v17, v5

    move-object/from16 v16, v3

    invoke-interface/range {v13 .. v18}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v10

    if-eqz v10, :cond_5

    goto/16 :goto_1
.end method

.method public final LJJIIZI()V
    .locals 2

    iget-object v1, p0, LX/0wi4;->LJJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preview"

    invoke-virtual {p0, v0}, LX/0wi4;->LJJII(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0wi4;->LJJJ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/0Wub;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0wi4;->LJJIII()V

    :cond_0
    invoke-virtual {p1}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/0wi4;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "aiSummaryText"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MGLiveAiSummaryUpdate"

    invoke-virtual {v3, v2, v0}, LX/0Wy4;->LJJII(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 6

    new-instance v5, Lkotlin/jvm/internal/AwS76S0210000_29;

    const/4 v0, 0x2

    invoke-direct {v5, p1, p3, p0, v0}, Lkotlin/jvm/internal/AwS76S0210000_29;-><init>(Lkotlin/jvm/functions/Function0;ZLX/0wi4;I)V

    iget-object v4, p0, LX/0wi4;->LJJIIJ:LX/0aNS;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;-><init>()V

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;->roomId:J

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;->scene:J

    iget-wide v0, p0, LX/0wi4;->LJIILJJIL:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;->feedCardStyle:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getAwemeInfo(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AwemeInfoReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS109S0200000_1;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v5, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getRoomId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    return-object v0
.end method

.method public final setEnterFromMerge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wi4;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wi4;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public final sn(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wi4;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method
