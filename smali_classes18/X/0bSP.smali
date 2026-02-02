.class public final LX/0bSP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bP0;


# static fields
.field public static LJIILL:Z


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:LX/0bOz;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/Float;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:LX/0WvE;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0i9W;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0bPA;

.field public LJIIL:Ljava/lang/Integer;

.field public final LJIILIIL:LX/0bP9;

.field public final LJIILJJIL:LX/0bP7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0bOz;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0bOz;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bSP;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0bSP;->LIZIZ:LX/0bOz;

    iput-object p3, p0, LX/0bSP;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0bSP;->LIZLLL:Ljava/lang/Float;

    iput-object p5, p0, LX/0bSP;->LJ:Lkotlin/jvm/functions/Function0;

    const-string v0, ""

    iput-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bSP;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0bPA;

    invoke-direct {v0, p0}, LX/0bPA;-><init>(LX/0bSP;)V

    iput-object v0, p0, LX/0bSP;->LJIIJJI:LX/0bPA;

    new-instance v0, LX/0bP9;

    invoke-direct {v0, p0}, LX/0bP9;-><init>(LX/0bSP;)V

    iput-object v0, p0, LX/0bSP;->LJIILIIL:LX/0bP9;

    new-instance v0, LX/0bP7;

    invoke-direct {v0, p0}, LX/0bP7;-><init>(LX/0bSP;)V

    iput-object v0, p0, LX/0bSP;->LJIILJJIL:LX/0bP7;

    return-void
.end method

.method public static LJI(LX/0Wy4;)V
    .locals 2

    const-class v0, LX/0WvR;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    const-class v0, LX/0WvP;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    iget-object v1, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_0

    check-cast v1, LX/102u;

    if-eqz v1, :cond_0

    iget-object p0, v1, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_0
    return-void
.end method

.method public static final LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0bSP;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "LX/0bSP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0bSP;->LJI(LX/0Wy4;)V

    iget-object v0, p1, LX/0bSP;->LJIILJJIL:LX/0bP7;

    invoke-virtual {p0, v0}, LX/0Wy4;->LJJIIZI(LX/0WvO;)V

    iget-object v2, p0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v2, LX/102u;

    if-eqz v0, :cond_1

    check-cast v2, LX/102u;

    if-eqz v2, :cond_0

    new-instance v1, LX/102A;

    iget-object v0, p1, LX/0bSP;->LJIILIIL:LX/0bP9;

    invoke-direct {v1, v0}, LX/102A;-><init>(LX/0bP9;)V

    invoke-virtual {v2, v1}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/0bSP;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/SparkContext;->shortLinkUrlCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_1
    new-instance v0, LX/0bSQ;

    invoke-direct {v0, p2, p1}, LX/0bSQ;-><init>(Ljava/util/Map;LX/0bSP;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v0, p0, LX/0bSP;->LIZIZ:LX/0bOz;

    iget-boolean v0, v0, LX/0bOz;->LIZJ:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0WvE;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0bSP;->LJIILL:Z

    const-string v4, "dm_dynamic_card"

    if-nez v0, :cond_2

    sget-object v2, LX/0w9F;->LIZ:LX/0wCb;

    new-instance v1, LX/0wCc;

    invoke-direct {v1}, LX/0wCc;-><init>()V

    iget-object v0, p0, LX/0bSP;->LIZIZ:LX/0bOz;

    iget v0, v0, LX/0bOz;->LIZLLL:I

    iput v0, v1, LX/0wCc;->LIZLLL:I

    iput-object v4, v1, LX/0wCc;->LJFF:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0wCb;->LJI(LX/0wCc;Ljava/lang/Boolean;)V

    sput-boolean v5, LX/0bSP;->LJIILL:Z

    :cond_2
    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0bSP;->LJI:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_5

    check-cast v1, LX/103F;

    if-eqz v1, :cond_5

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1}, LX/0wCb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0WvE;->LIZIZ(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v3}, LX/0zvU;->LIZ(LX/0Wy4;)V

    invoke-static {v3}, LX/0bSP;->LJI(LX/0Wy4;)V

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0bSP;->LJIIJJI:LX/0bPA;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v1, p0, LX/0bSP;->LJI:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_1

    check-cast v1, LX/103F;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/103F;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0bSP;->LJFF:Z

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/0bSP;->LJIIIIZZ:LX/0i9W;

    iput-object p4, p0, LX/0bSP;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    invoke-virtual {p3}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0bSP;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0bSP;->LIZIZ:LX/0bOz;

    iget-boolean v0, v0, LX/0bOz;->LIZJ:Z

    const-string v6, "dm_dynamic_card"

    if-eqz v0, :cond_11

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0, v5, p1, v6}, LX/0wCb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v2

    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_11

    check-cast v2, LX/103F;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v1, p0, p2}, LX/0bSP;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0bSP;Ljava/util/Map;)V

    iget-object v0, p0, LX/0bSP;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvE;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v1, p0, LX/0bSP;->LJI:LX/0WvE;

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0bSP;->LJFF:Z

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadSchema("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bSP;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") url= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_d

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_5
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_0
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p0}, LX/0bSP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0bSP;->LJIIJJI:LX/0bPA;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iget-object v0, p0, LX/0bSP;->LJIIJJI:LX/0bPA;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    sget v0, LX/0bP5;->LIZ:I

    iget-object v5, p0, LX/0bSP;->LJIIIIZZ:LX/0i9W;

    iget-object v2, p0, LX/0bSP;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v2, :cond_b

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/0bSP;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v5, v2, v1, v0}, LX/0bP5;->LIZJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_9
    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContainerSize("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bSP;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " defaultWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " defaultHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_15

    iget-object v1, p0, LX/0bSP;->LJI:LX/0WvE;

    instance-of v0, v1, LX/103F;

    if-eqz v0, :cond_6

    check-cast v1, LX/103F;

    if-eqz v1, :cond_6

    invoke-static {p2}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/103F;->LJJJJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_6
    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b004e

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v4

    goto :goto_a

    :cond_9
    move-object v0, v4

    goto/16 :goto_9

    :cond_a
    move-object v0, v4

    goto/16 :goto_8

    :cond_b
    move-object v1, v4

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    move-object v1, v4

    goto/16 :goto_5

    :cond_e
    move-object v1, v4

    goto/16 :goto_4

    :cond_f
    move-object v5, v4

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, LX/0bSP;->LIZIZ:LX/0bOz;

    iget-boolean v0, v0, LX/0bOz;->LJ:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/16 v0, 0x18

    invoke-static {v5, p1, v6, v0}, LX/0wCT;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)LX/0wCa;

    move-result-object v2

    instance-of v0, v2, LX/103F;

    if-eqz v0, :cond_12

    check-cast v2, LX/103F;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v1, p0, p2}, LX/0bSP;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0bSP;Ljava/util/Map;)V

    iget-object v0, p0, LX/0bSP;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/0WzV;->LIZ:LX/0WzV;

    new-instance v0, LX/0qCP;

    invoke-direct {v0}, LX/0qCP;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0WzV;->LIZJ(Ljava/lang/String;LX/0qCP;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    invoke-static {v2, p0, p2}, LX/0bSP;->LJII(Lcom/bytedance/hybrid/spark/SparkContext;LX/0bSP;Ljava/util/Map;)V

    iget-object v0, v2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v5}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v0, v4}, LX/0WwB;->LIZIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/0bSP;->LIZ:Landroid/view/ViewGroup;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    move-object v2, v4

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0, p2}, LX/0bSP;->updateData(Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, LX/0bSP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bSP;->LIZLLL:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0bSP;->LJIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWrapByRatio("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0bSP;->LJIIL:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0bSP;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/0bSP;->LJIIIIZZ:LX/0i9W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget v0, LX/0bP5;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/0bP5;->LIZIZ(LX/0i9W;Ljava/lang/Integer;)Z

    move-result v2

    iget-object v1, p0, LX/0bSP;->LJIIIIZZ:LX/0i9W;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0bP5;->LIZ(LX/0i9W;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasureUpdate("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v2

    new-instance v1, LX/0hvc;

    const-string v0, "DynamicCardKitView update cached width/height"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v2, LX/0bYy;

    invoke-virtual {v2, v1, v0, v3}, LX/0bYy;->LIZ(LX/0hvc;Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setVisibility(Z)V
    .locals 2

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final updateData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    const v3, 0x7f0b004e

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", "

    const-string v0, "updateData("

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bSP;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") onShow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_1
    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/0bSP;->LJFF(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bSP;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bSP;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") updateData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0WvE;->updateData(Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
