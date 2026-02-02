.class public final LX/13aa;
.super LX/13HK;
.source "SourceFile"

# interfaces
.implements LX/10Jk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13HK<",
        "LX/13ah;",
        ">;",
        "LX/10Jk;"
    }
.end annotation


# instance fields
.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLZ:I

.field public LLLLLLZZ:I

.field public LLLLLZ:I

.field public LLLLLZIL:Z

.field public LLLLLZL:Ljava/lang/String;

.field public LLLLZ:Ljava/lang/String;

.field public LLLLZI:Z

.field public LLLLZIL:Z

.field public LLLLZLL:Z

.field public LLLLZLLIL:Ljava/lang/String;

.field public LLLLZLLLI:Lcom/bytedance/sdui/render/bridge/ReadableMap;

.field public final LLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLZI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLZIIL:LX/10K6;

.field public LLLZIL:LX/13ap;

.field public final LLLZL:LX/13at;

.field public LLLZLL:Ljava/lang/String;

.field public final LLLZLZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12I0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public LLLZZ:I

.field public LLLZZIL:I

.field public volatile LLZ:Z

.field public LLZIL:Lpu5/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu5/g$b;

    invoke-direct {v0}, Lpu5/g$b;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/10KX;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13HK;-><init>(LX/10KX;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13aa;->LLLLLLL:Z

    iput-boolean v1, p0, LX/13aa;->LLLLLLLLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/13aa;->LLLLLLZZ:I

    iput-boolean v1, p0, LX/13aa;->LLLLZIL:Z

    iput-boolean v1, p0, LX/13aa;->LLLLZLL:Z

    const-string v1, ""

    iput-object v1, p0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13aa;->LLLZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13aa;->LLLZI:Ljava/util/List;

    new-instance v0, LX/10K6;

    invoke-direct {v0, v1}, LX/10K6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/13aa;->LLLZIIL:LX/10K6;

    new-instance v0, LX/13at;

    invoke-direct {v0}, LX/13at;-><init>()V

    iput-object v0, p0, LX/13aa;->LLLZL:LX/13at;

    iput-object v1, p0, LX/13aa;->LLLZLL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13aa;->LLLZLZ:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, LX/13aa;->LLLZZIL:I

    return-void
.end method

.method public static final LJLLI(IIILjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "current"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "loopIndex"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "animationID"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final LJLLILLLL(ILjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final LJLLL(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LJLLLLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 3

    invoke-super {p0}, LX/13HK;->LJIIJ()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    iget-object v0, v0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13am;->removeAllListeners()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    iget-object v2, v0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v2, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13am;->removeAllUpdateListeners()V

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iget-object v0, v2, LX/13ak;->LLJILJIL:LY/AUListenerS233S0100000_32;

    invoke-virtual {v1, v0}, LX/13am;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    iget-object v0, v0, LX/13ah;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->cancelAnimation()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13aa;->LLLZLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13aa;->LLLZLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    instance-of v0, v1, LX/13ai;

    if-eqz v0, :cond_1

    check-cast v1, LX/13ai;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/13ai;->setDestroyed(Z)V

    :cond_2
    iput-boolean v0, p0, LX/13aa;->LLZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJ(LX/13as;LX/10Js;)V
    .locals 5

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/13aa;->LLLLZLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmapAsync error, one bitmap is already fetch fail before this, and mSrcUrl=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, p1, LX/13as;->LIZLLL:Ljava/lang/String;

    const-string v0, "data:"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/13as;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0H6i;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/10Js;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/13aa;->LLLLZI:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/13as;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/13as;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/13aa;->LJLLLLLL(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lpu5/j;

    invoke-direct {v0, p2, p0, v1}, Lpu5/j;-><init>(LX/10Js;LX/13aa;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1, p1, v0}, LX/13aa;->LJLZ(Ljava/lang/String;Ljava/lang/String;LX/13as;Lpu5/g$a;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/13aa;->LJLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "file:/"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "asset://"

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "use mSrcDir, the schema of mSrcDir is not supported, mSrcDir: "

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v3}, LX/13aa;->LJLLJ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request resource from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/13aa;->LJLLILLLL(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap mSrcUrl=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`, url=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "` not exists. lottieUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p2}, LX/10Js;->onFailed()V

    :cond_3
    return-void

    :cond_4
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v4, p0, LX/13aa;->LLLLZLLLI:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/13as;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/13as;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/13as;->LIZJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p1, LX/13as;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/13as;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/13aa;->LJLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/13ag;

    invoke-direct {v0, p2, p0, v2}, LX/13ag;-><init>(LX/10Js;LX/13aa;LX/00zH;)V

    invoke-virtual {p0, v1, v1, p1, v0}, LX/13aa;->LJLZ(Ljava/lang/String;Ljava/lang/String;LX/13as;Lpu5/g$a;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchBitmap error mSrcUrl=`"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "`, or asset is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LJJLIIIJL()V

    iget-boolean v0, p0, LX/13aa;->LLLLLLLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13aa;->LLLLLLLLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13aa;->LLLLLZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13aa;->LLLLZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->playAnimation()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13aa;->LLLLLZIL:Z

    return-void
.end method

.method public final LJJLL(Ljava/util/Map;)V
    .locals 1
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

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/13aa;->LLLLLLLZIL:Ljava/util/Set;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final LJLJJL(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/13ai;

    invoke-direct {v3, p1}, LX/13ai;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v3, LX/13ah;->LLILZIL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v3, LX/13ah;->LLILZIL:Z

    invoke-virtual {v3}, LX/13ah;->LIZJ()V

    :cond_0
    invoke-virtual {v3, v0}, LX/13ah;->enableMergePathsForKitKatAndAbove(Z)V

    iput-boolean v0, v3, LX/13ah;->LLILZLL:Z

    iget-object v2, v3, LX/13ah;->LLILL:LX/13ak;

    iput-boolean v0, v2, LX/13ak;->LLJIJIL:Z

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0, v1}, LX/13am;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LX/13ac;

    invoke-direct {v1, p0, v3}, LX/13ac;-><init>(LX/13aa;LX/13ai;)V

    iget-object v0, v3, LX/13ah;->LLJ:LX/13ap;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/13ac;->LIZ(LX/13ap;)V

    :cond_1
    iget-object v0, v3, LX/13ah;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0, v1}, LX/13am;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3
.end method

.method public final LJLL()V
    .locals 2

    iget-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13aa;->LLLLZLL:Z

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, v1}, LX/13ah;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13ah;->setImageAssetDelegate(LX/13bB;)V

    invoke-virtual {v0}, LX/13ah;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public final LJLLJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/13aa;->LJLLILLLL(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, LX/13aa;->LJZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/13aa;->LLLZIIL:LX/10K6;

    iget-object v0, p0, LX/13aa;->LLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p3, p2}, LX/10K6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLLL(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, LX/13aa;->LLLLZI:Z

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-static {v0, p1, v2}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadLottie from legacy with url: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ".json"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    :try_start_1
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/13aa;->LJZI(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13aa;->LLZIL:Lpu5/g$c;

    invoke-static {v1, p0, v0}, LX/10Jg;->LJ(Ljava/lang/String;LX/10Jk;LX/10Jt;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "asset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_2
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :sswitch_3
    const-string v0, "assets"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v0, "/"

    invoke-static {v3, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v1, v6, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/13aa;->LJZI(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13aa;->LLZIL:Lpu5/g$c;

    invoke-static {v2, v0, p0, v3, v1}, LX/10Jg;->LIZLLL(Landroid/content/Context;LX/10Jt;LX/10Jk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    return-void

    :sswitch_4
    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, LX/13aa;->LJZI(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_7
    invoke-static {v1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoSetHashCodeForSameTask(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, Lpu5/g$d;

    invoke-direct {v0, p0, v4}, Lpu5/g$d;-><init>(LX/13aa;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void

    :goto_0
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "legacySetSrc fail: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_3
        0x2ff57c -> :sswitch_0
        0x310888 -> :sswitch_2
        0x58ceaf0 -> :sswitch_1
        0x5f008eb -> :sswitch_4
    .end sparse-switch
.end method

.method public final LJLZ(Ljava/lang/String;Ljava/lang/String;LX/13as;Lpu5/g$a;)V
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestBitmap: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v5, p4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    iput-object v0, v3, LX/12Ad;->LJIIL:LX/12Io;

    invoke-static {v3}, LX/13Gf;->LIZ(LX/12Ad;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v8, p3

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/13as;->LJFF:Z

    if-nez v0, :cond_0

    new-instance v0, LX/13Ij;

    invoke-direct {v0, v7, v1}, LX/13Ij;-><init>(LX/13aa;Ljava/lang/String;)V

    iput-object v0, v3, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_0
    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    const-string v0, "byted-lottie"

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v6

    new-instance v3, LX/13WZ;

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, LX/13WZ;-><init>(Ljava/lang/String;Lpu5/g$a;LX/0vvc;LX/13aa;LX/13as;Ljava/lang/String;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v6, LX/12CR;

    invoke-virtual {v6, v3, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iput-boolean v2, v7, LX/13aa;->LLLLZLL:Z

    const-string v0, "uri.path is null and uri is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lpu5/g$a;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final LJZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/13aa;->LLLLLLLZIL:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/10KS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    new-instance v0, Lpu5/o;

    invoke-direct {v0, p2, p1, v1}, Lpu5/o;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS28S1200000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS28S1200000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13aa;->LLLLLZL:Ljava/lang/String;

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p0}, LX/13ah;->setImageAssetDelegate(LX/13bB;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "uri is error:"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final getDuration(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v7, LX/10LU;

    invoke-direct {v7}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "data"

    invoke-virtual {v7, v0, v1}, LX/10LU;->putInt(Ljava/lang/String;I)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v7, v1, v5

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v7, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v7, v1, v5

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final isAnimating(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v5, LX/10LU;

    invoke-direct {v5}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/13ah;

    iget-object v0, v0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "data"

    invoke-virtual {v5, v0, v1}, LX/10LU;->putBoolean(Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, LX/13al;->LLIZLLLIL:Z

    goto :goto_0

    :cond_1
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v5, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final listenAnimationUpdate(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v5, LX/10LU;

    invoke-direct {v5}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {v5, v0, v2}, LX/10LU;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isListen"

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/13aa;->LLLLZIL:Z

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v5, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v5, v1, v2

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final pause(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v6, LX/10LU;

    invoke-direct {v6}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->pauseAnimation()V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v6, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final play(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCm;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    new-instance v6, LX/10LU;

    invoke-direct {v6}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->playAnimation()V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v6, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v6, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v6, v0, v3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final resume(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCm;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/13aa;->LLLLZLLIL:Ljava/lang/String;

    new-instance v5, LX/10LU;

    invoke-direct {v5}, LX/10LU;-><init>()V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "view is not exist"

    const-string v4, "message"

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, LX/13ah;

    iget-object v0, v1, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->LJ()V

    invoke-virtual {v1}, LX/13ah;->LIZJ()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v8

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v5, v0, v8

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4, v6}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v5, v0, v8

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v5, v4, v6}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v5, v0, v8

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final seek(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v5, LX/10LU;

    invoke-direct {v5}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "frame"

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, v1}, LX/13ah;->setFrame(I)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v5, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    iput-boolean p1, p0, LX/13aa;->LLLLLLLLL:Z

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13ai;

    invoke-virtual {v0, p1}, LX/13ai;->setMAutoPlay(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.bytedlottie.LynxBytedLottieAnimationView"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setBID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wr;
        name = "bid"
    .end annotation

    iput-object p1, p0, LX/13aa;->LLLZLL:Ljava/lang/String;

    return-void
.end method

.method public final setEndFrame(I)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultInt = -0x1
        name = "endframe"
    .end annotation

    if-gez p1, :cond_0

    const v1, 0x7fffffff

    iput v1, p0, LX/13aa;->LLLZZIL:I

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, v1}, LX/13ah;->setMaxFrame(I)V

    return-void

    :cond_0
    iput p1, p0, LX/13aa;->LLLZZIL:I

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p1}, LX/13ah;->setMaxFrame(I)V

    return-void
.end method

.method public final setEndFrame2(I)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    invoke-virtual {p0, p1}, LX/13aa;->setEndFrame(I)V

    return-void
.end method

.method public final setIgnoreAttachStatus(Z)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    instance-of v0, v1, LX/13ai;

    if-eqz v0, :cond_0

    check-cast v1, LX/13ai;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/13ai;->setIgnoreAttachStatus(Z)V

    :cond_0
    return-void
.end method

.method public final setJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "json"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/13aa;->LLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p0}, LX/13ah;->setImageAssetDelegate(LX/13bB;)V

    new-instance v0, Lpu5/g$c;

    invoke-direct {v0, p0, p1}, Lpu5/g$c;-><init>(LX/13aa;Ljava/lang/String;)V

    iput-object v0, p0, LX/13aa;->LLZIL:Lpu5/g$c;

    invoke-static {p1, p0, v0}, LX/10Jg;->LJI(Ljava/lang/String;LX/10Jk;LX/10Jt;)V

    :cond_0
    return-void
.end method

.method public final setKeepLastFrame(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    iput-boolean p1, p0, LX/13aa;->LLLLLLL:Z

    return-void
.end method

.method public final setLoop(Z)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "loop"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13ah;->setRepeatCount(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13ah;->setRepeatCount(I)V

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 2
    .annotation runtime LX/16wr;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    if-gtz p1, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13ah;->setRepeatCount(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, LX/13ah;->setRepeatCount(I)V

    return-void
.end method

.method public final setObjectFit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "objectfit"
    .end annotation

    const-string v0, "cover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string v0, "contain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public final setOnlyLocal(Z)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultBoolean = false
        name = "only-local"
    .end annotation

    return-void
.end method

.method public final setPlayStatus(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "playstatus"
    .end annotation

    const-string v0, "play"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->playAnimation()V

    iput-boolean v1, p0, LX/13aa;->LLLLLZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13aa;->LLLLLLLLLL:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "pause"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0}, LX/13ah;->cancelAnimation()V

    iput-boolean v1, p0, LX/13aa;->LLLLLLLLLL:Z

    return-void
.end method

.method public final setProgress(F)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "progress"
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p1}, LX/13ah;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public final setRepeat(I)V
    .locals 1
    .annotation runtime LX/16wr;
        defaultInt = -0x1
        name = "repetcount"
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p1}, LX/13ah;->setRepeatCount(I)V

    return-void
.end method

.method public final setReverseMode(Z)V
    .locals 2
    .annotation runtime LX/16wr;
        name = "auto-reverse"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/13ah;->setRepeatMode(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13ah;->setRepeatMode(I)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1
    .annotation runtime LX/16wr;
        name = "speed"
    .end annotation

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p1}, LX/13ah;->setSpeed(F)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/13aa;->LLLLLLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "src"
    .end annotation

    const-string v0, "load lottie: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/13aa;->LJLL()V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13ah;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13aa;->LLLZLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    invoke-static {v0}, LX/12I0;->LJII(LX/12I0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13aa;->LLLZLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    iget v0, p0, LX/13aa;->LLLZZ:I

    invoke-virtual {v1, v0}, LX/13ah;->setMinFrame(I)V

    iget-object v1, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v1, LX/13ah;

    iget v0, p0, LX/13aa;->LLLZZIL:I

    invoke-virtual {v1, v0}, LX/13ah;->setMaxFrame(I)V

    new-instance v2, LX/10Jc;

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/10Jc;-><init>(Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-void
.end method

.method public final setSrcFormat(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wr;
        name = "src-format"
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13aa;->LJLL()V

    new-instance v2, LX/10Jc;

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/10Jc;-><init>(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final setSrcPolyfill(Lcom/bytedance/sdui/render/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime LX/16wr;
        name = "src-polyfill"
    .end annotation

    move-object v2, p1

    move-object v5, p0

    iput-object v2, v5, LX/13aa;->LLLLZLLLI:Lcom/bytedance/sdui/render/bridge/ReadableMap;

    iget-object v4, v5, LX/13aa;->LLLZIL:LX/13ap;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, LX/13ae;

    invoke-direct {v3, v5}, LX/13ae;-><init>(LX/13aa;)V

    new-instance v0, LX/10Jc;

    new-instance v1, LY/ACallableS89S0400000_30;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ACallableS89S0400000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, LX/10Jc;-><init>(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final setStartFrame(I)V
    .locals 1
    .annotation runtime LX/16wr;
        defaultInt = 0x0
        name = "startframe"
    .end annotation

    iput p1, p0, LX/13aa;->LLLZZ:I

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    check-cast v0, LX/13ah;

    invoke-virtual {v0, p1}, LX/13ah;->setMinFrame(I)V

    return-void
.end method

.method public final setStartFrame2(I)V
    .locals 0
    .annotation runtime LX/16wr;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    invoke-virtual {p0, p1}, LX/13aa;->setStartFrame(I)V

    return-void
.end method

.method public final stop(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCm;
    .end annotation

    new-instance v4, LX/10LU;

    invoke-direct {v4}, LX/10LU;-><init>()V

    iget-object v0, p0, LX/13HK;->LLLLJI:Landroid/view/View;

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, LX/13ah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ah;->cancelAnimation()V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/13ak;

    if-eqz v0, :cond_0

    check-cast v1, LX/13ak;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13ak;->stop()V

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v4, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v4, v1, v0}, LX/10LU;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    invoke-interface {p2, v0}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeUpdateEvent(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCm;
    .end annotation

    const-string v0, "frame"

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, LX/13aa;->LLLZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, LX/13aa;->LLLZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/13aa;->LLLZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz p2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already subscribeUpdateEvent with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final unsubscribeUpdateEvent(Lcom/bytedance/sdui/render/bridge/ReadableMap;Lcom/bytedance/sdui/render/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCm;
    .end annotation

    const-string v0, "frame"

    invoke-interface {p1, v0}, Lcom/bytedance/sdui/render/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, LX/13aa;->LLLZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13aa;->LLLZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame is not subscribed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p2, v2}, Lcom/bytedance/sdui/render/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
