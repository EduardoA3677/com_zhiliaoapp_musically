.class public final LX/0WpR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wni;
.implements LX/0WqV;
.implements LX/0WqB;


# instance fields
.field public final LIZIZ:LX/0WpO;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0WpO;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WpO;

    invoke-direct {v0}, LX/0WpO;-><init>()V

    iput-object v0, p0, LX/0WpR;->LIZIZ:LX/0WpO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0WpO;
    .locals 1

    iget-object v0, p0, LX/0WpR;->LIZIZ:LX/0WpO;

    return-object v0
.end method

.method public final LIZJ(LX/0WpN;LX/0Wop;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realDispatchBridgeMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    const-class v0, Lcom/bytedance/lynx/hybrid/bridge/IBridgeServiceApi;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/bridge/IBridgeServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/lynx/hybrid/bridge/IBridgeServiceApi;->onDownGrade(LX/0WqB;LX/0WpN;LX/0WnQ;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0WpN;)LX/0Wq7;
    .locals 2

    iget-object v1, p0, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0WpN;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wq7;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/0WpR;->LIZIZ:LX/0WpO;

    invoke-virtual {v0, p1}, LX/0WpO;->LJIIIIZZ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WpR;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WpO;

    invoke-virtual {v0, p1}, LX/0WpO;->LJIIIIZZ(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
