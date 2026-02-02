.class public abstract LX/10KX;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements LX/10L1;


# instance fields
.field public LL:LX/10LU;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdui/render/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/10Ke;

.field public LLILLIZIL:LX/10KY;

.field public LLILLJJLI:LX/13Ha;

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13HL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Kf;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/10KI;

.field public final LLILZLL:Landroid/util/DisplayMetrics;

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10LK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/10Kb;

.field public final LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/10Kh;

.field public LLJILJIL:LX/10K9;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:LX/0Wx9;

.field public LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:LX/10Kk;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/10KD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10KX;->LLILIL:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, LX/10KX;->LLILLIZIL:LX/10KY;

    iput-object v1, p0, LX/10KX;->LLILZIL:LX/10KI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10KX;->LLJ:Z

    iput-object v1, p0, LX/10KX;->LLJI:Ljava/lang/String;

    iput-object v1, p0, LX/10KX;->LLJILJILJ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/10KX;->LLJILLL:Ljava/lang/String;

    iput-object v0, p0, LX/10KX;->LLJJ:Ljava/lang/String;

    iput-object v0, p0, LX/10KX;->LLJJIII:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10KX;->LLJJIJIIJIL:Z

    new-instance v0, LX/10KD;

    invoke-direct {v0, p0}, LX/10KD;-><init>(LX/10KX;)V

    iput-object v0, p0, LX/10KX;->LLJJIJIL:LX/10KD;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, LX/10KX;->LLILZLL:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    new-instance v0, LX/10Kb;

    invoke-direct {v0}, LX/10Kb;-><init>()V

    iput-object v0, p0, LX/10KX;->LLIZLLLIL:LX/10Kb;

    new-instance v0, LX/10Kk;

    invoke-direct {v0, p0}, LX/10Kk;-><init>(LX/10KX;)V

    iput-object v0, p0, LX/10KX;->LLJJIJI:LX/10Kk;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;
    .locals 2

    iget-object v0, p0, LX/10KX;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13HL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/13HL;->LJFF:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()LX/13HL;
    .locals 1

    iget-object v0, p0, LX/10KX;->LLILLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13HL;

    return-object v0
.end method

.method public LIZJ(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-boolean v0, p0, LX/10KX;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/10KX;->LLJJIJIIJIL:Z

    sget v0, LX/10KO;->LIZ:I

    iget-object v2, p0, LX/10KX;->LLJIJIL:LX/10Kh;

    const/4 v0, 0x0

    iput-object v0, v2, LX/10Kh;->LIZIZ:LX/10KX;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x50

    invoke-direct {v1, v2, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10KS;->LIZLLL(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/10KX;->LLJJI:LX/0Wx9;

    iget-object v0, v2, LX/0Wx9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Ky;

    invoke-interface {v0}, LX/10Ky;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0Wx9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v3, p0, LX/10KX;->LLJILJIL:LX/10K9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X1S;->LIZIZ:LX/0X1S;

    iget-object v1, v0, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;->LLILIL:LX/0zff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    const v1, 0x8000016

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0zfl;->LJIIIZ(II)V

    :cond_2
    iput-boolean v4, v3, LX/10K9;->LJII:Z

    iget-object v0, p0, LX/10KX;->LLILZIL:LX/10KI;

    invoke-virtual {v0}, LX/10KH;->LJIIIIZZ()V

    return-void
.end method

.method public final LJ(Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;)V
    .locals 1

    iget-object v0, p0, LX/10KX;->LLIZLLLIL:LX/10Kb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method
