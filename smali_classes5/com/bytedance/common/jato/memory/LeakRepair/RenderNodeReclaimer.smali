.class public Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "jato"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mRenderNode"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/graphics/RenderNode;

    const-string v0, "mNativeRenderNode"

    invoke-static {v1, v0}, LX/0BAn;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Landroid/graphics/RenderNode;

    const-string v1, "nIsValid"

    new-array v0, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v5

    invoke-static {v2, v1, v0}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v1, Landroid/graphics/RenderNode;

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v7, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Landroid/graphics/RenderNode;

    const-string v0, "ReplaceEmptyNode"

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v2, Landroid/graphics/RecordingCanvas;

    const-string v1, "nDrawRenderNode"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v7, v0, v5

    aput-object v7, v0, v6

    invoke-static {v2, v1, v0}, LX/0BAn;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->LIZ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v3, -0x1

    :catch_1
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->LIZ:Ljava/lang/reflect/Method;

    invoke-static {v3, v4, v0, v5}, Lcom/bytedance/common/jato/memory/LeakRepair/RenderNodeReclaimer;->nativeInitRenderNodeReclaim(JLjava/lang/reflect/Method;Z)Z

    :cond_1
    return-void
.end method

.method public static native nativeInitRenderNodeReclaim(JLjava/lang/reflect/Method;Z)Z
.end method
