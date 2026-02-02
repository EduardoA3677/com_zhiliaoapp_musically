.class public final LX/0gAe;
.super LX/0gBS;
.source "SourceFile"

# interfaces
.implements Lvsm/t0;
.implements LX/0gAo;
.implements LX/0gAr;
.implements LX/0gAZ;
.implements LX/0g40;


# static fields
.field public static volatile LLLIILIL:Z = false

.field public static volatile LLLIL:Z = false

.field public static volatile LLLILZ:Z = true

.field public static volatile LLLILZJ:Z

.field public static volatile LLLILZLLLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/util/SparseIntArray;

.field public final LLILL:Landroid/util/SparseArray;

.field public final LLILLIZIL:LX/0gLj;

.field public LLILLJJLI:LX/0gAR;

.field public LLILLL:Z

.field public LLILZ:Z

.field public volatile LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/view/Surface;

.field public LLJ:Landroid/view/Surface;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:LX/0gAs;

.field public final LLJILJILJ:LX/0g8Z;

.field public LLJILLL:LX/0g8Y;

.field public LLJJ:F

.field public final LLJJI:LX/0g6R;

.field public final LLJJIII:LX/0gAh;

.field public final LLJJIJI:LX/0gAf;

.field public final LLJJIJIIJIL:LX/0g46;

.field public final LLJJIJIL:LX/0g7p;

.field public final LLJJJ:LX/0gCL;

.field public final LLJJJIL:LX/0gBf;

.field public final LLJJJJ:LX/0g5x;

.field public final LLJJJJJIL:LX/0gBX;

.field public final LLJJJJLIIL:LX/0gBh;

.field public final LLJJL:LX/0g62;

.field public final LLJJLIIIJLLLLLLLZ:LX/0g70;

.field public final LLJL:LX/0g8F;

.field public final LLJLIL:LX/0gCS;

.field public final LLJLILLLLZIIL:LX/0g82;

.field public final LLJLL:LX/0gBk;

.field public final LLJLLIL:LX/0g8Q;

.field public final LLJLLL:LX/0g8N;

.field public final LLJZ:LX/0gCc;

.field public final LLJZIJLIL:LX/0gBZ;

.field public final LLL:LX/0gAM;

.field public final LLLF:LX/0gAE;

.field public final LLLFF:LX/0g6h;

.field public final LLLFFI:LX/0g45;

.field public final LLLFZ:LX/0gAv;

.field public final LLLI:LX/0gAc;

.field public final LLLII:LX/0g6w;

.field public final LLLIIII:LX/0gBy;

.field public final LLLIIIIL:LX/0gBw;

.field public final LLLIIIL:LX/0g6d;

.field public final LLLIIL:LX/0gAj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/util/SparseIntArray;Landroid/util/SparseArray;LX/0gLj;)V
    .locals 5

    invoke-direct {p0}, LX/0gBS;-><init>()V

    new-instance v0, LX/0g8Z;

    invoke-direct {v0, p0}, LX/0g8Z;-><init>(LX/0gAe;)V

    iput-object v0, p0, LX/0gAe;->LLJILJILJ:LX/0g8Z;

    new-instance v0, LX/0g8c;

    invoke-direct {v0}, LX/0g8c;-><init>()V

    iput-object v0, p0, LX/0gAe;->LLJILLL:LX/0g8Y;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0gAe;->LLJJ:F

    new-instance v0, LX/0g6R;

    invoke-direct {v0, p0}, LX/0g6R;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJI:LX/0g6R;

    new-instance v3, LX/0gAh;

    invoke-direct {v3, p0}, LX/0gAh;-><init>(LX/0gAo;)V

    iput-object v3, p0, LX/0gAe;->LLJJIII:LX/0gAh;

    new-instance v0, LX/0gAf;

    invoke-direct {v0, p0}, LX/0gAf;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    new-instance v0, LX/0g46;

    invoke-direct {v0, p0}, LX/0g46;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJIJIIJIL:LX/0g46;

    new-instance v0, LX/0g7p;

    invoke-direct {v0, p0}, LX/0g7p;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJIJIL:LX/0g7p;

    new-instance v0, LX/0gCL;

    invoke-direct {v0, p0}, LX/0gCL;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJJ:LX/0gCL;

    new-instance v0, LX/0gBf;

    invoke-direct {v0, p0}, LX/0gBf;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJJIL:LX/0gBf;

    new-instance v0, LX/0g5x;

    invoke-direct {v0, p0}, LX/0g5x;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJJJ:LX/0g5x;

    new-instance v0, LX/0gBX;

    invoke-direct {v0, p0}, LX/0gBX;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJJJJIL:LX/0gBX;

    new-instance v0, LX/0gBh;

    invoke-direct {v0, p0}, LX/0gBh;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJJJLIIL:LX/0gBh;

    new-instance v0, LX/0g62;

    invoke-direct {v0, p0}, LX/0g62;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJL:LX/0g62;

    new-instance v0, LX/0g70;

    invoke-direct {v0, p0}, LX/0g70;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJJLIIIJLLLLLLLZ:LX/0g70;

    new-instance v0, LX/0g8F;

    invoke-direct {v0, p0}, LX/0g8F;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJL:LX/0g8F;

    new-instance v0, LX/0gCS;

    invoke-direct {v0, p0}, LX/0gCS;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJLIL:LX/0gCS;

    new-instance v2, LX/0g82;

    invoke-direct {v2, p0}, LX/0g82;-><init>(LX/0gAo;)V

    iput-object v2, p0, LX/0gAe;->LLJLILLLLZIIL:LX/0g82;

    new-instance v0, LX/0g8Q;

    invoke-direct {v0, p0}, LX/0g8Q;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJLLIL:LX/0g8Q;

    new-instance v0, LX/0g8N;

    invoke-direct {v0, p0}, LX/0g8N;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJLLL:LX/0g8N;

    new-instance v0, LX/0gCc;

    invoke-direct {v0, p0}, LX/0gCc;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJZ:LX/0gCc;

    new-instance v0, LX/0gBZ;

    invoke-direct {v0, p0}, LX/0gBZ;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLJZIJLIL:LX/0gBZ;

    new-instance v0, LX/0gAM;

    invoke-direct {v0, p0}, LX/0gAM;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLL:LX/0gAM;

    new-instance v0, LX/0gAE;

    invoke-direct {v0, p0}, LX/0gAE;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLF:LX/0gAE;

    new-instance v0, LX/0g6h;

    invoke-direct {v0, p0}, LX/0g6h;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLFF:LX/0g6h;

    new-instance v0, LX/0g45;

    invoke-direct {v0, p0}, LX/0g45;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLFFI:LX/0g45;

    new-instance v0, LX/0gAv;

    invoke-direct {v0, p0}, LX/0gAv;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLFZ:LX/0gAv;

    new-instance v0, LX/0gAc;

    invoke-direct {v0, p0}, LX/0gAc;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLI:LX/0gAc;

    new-instance v0, LX/0g6w;

    invoke-direct {v0, p0}, LX/0g6w;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLII:LX/0g6w;

    new-instance v1, LX/0gBy;

    invoke-direct {v1, p0}, LX/0gBy;-><init>(LX/0gAo;)V

    iput-object v1, p0, LX/0gAe;->LLLIIII:LX/0gBy;

    new-instance v0, LX/0gBw;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0gBw;-><init>(LX/0gAo;LX/0gAh;LX/0g82;LX/0gBy;)V

    iput-object v0, p0, LX/0gAe;->LLLIIIIL:LX/0gBw;

    new-instance v0, LX/0g6d;

    invoke-direct {v0, p0}, LX/0g6d;-><init>(LX/0gAo;)V

    iput-object v0, p0, LX/0gAe;->LLLIIIL:LX/0g6d;

    new-instance v0, LX/0gAj;

    invoke-direct {v0}, LX/0gAj;-><init>()V

    iput-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    sget-boolean v0, LX/0gAe;->LLLIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-boolean v0, LX/0gAe;->LLLIILIL:Z

    if-nez v0, :cond_5

    const/4 v2, 0x1

    sput-boolean v2, LX/0gAe;->LLLIILIL:Z

    :try_start_0
    sget-object v0, LX/0gDn;->y2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0Zlt;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "initNativeCpuManager"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-static {}, LX/0gDn;->LLIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0gDu;->LIZLLL:Z

    if-nez v0, :cond_1

    sput-boolean v2, LX/0gDu;->LIZLLL:Z

    invoke-static {}, LX/0gAe;->LJLILLLLZI()V

    :cond_1
    invoke-static {}, LX/0gDn;->LJLJJL()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v4, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TTVideoEngine"

    const-string v0, "set threadpool"

    invoke-static {v1, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    invoke-static {}, LX/0gDn;->LJLJJL()I

    move-result v0

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILZ(Ljava/util/concurrent/ExecutorService;)V

    :cond_3
    invoke-static {}, LX/0gDn;->LLJILJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x434

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :cond_4
    sput-boolean v2, LX/0gAe;->LLLIL:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sput-boolean v3, LX/0gAe;->LLLIILIL:Z

    :cond_5
    iput-object p1, p0, LX/0gAe;->LL:Landroid/content/Context;

    if-nez p3, :cond_6

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    :cond_6
    iput-object p3, p0, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    if-nez p4, :cond_7

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    :cond_7
    iput-object p4, p0, LX/0gAe;->LLILL:Landroid/util/SparseArray;

    iput-object p5, p0, LX/0gAe;->LLILLIZIL:LX/0gLj;

    new-instance v2, LX/0gBk;

    invoke-direct {v2, p0, p2}, LX/0gBk;-><init>(LX/0gAo;Z)V

    iput-object v2, p0, LX/0gAe;->LLJLL:LX/0gBk;

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJI:LX/0g6R;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJIJIIJIL:LX/0g46;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJJ:LX/0gCL;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJJIL:LX/0gBf;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJJJ:LX/0g5x;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJJJLIIL:LX/0gBh;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJJJJIL:LX/0gBX;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJL:LX/0g62;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJJLIIIJLLLLLLLZ:LX/0g70;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJL:LX/0g8F;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJLIL:LX/0gCS;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJLILLLLZIIL:LX/0g82;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, v2}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJLLIL:LX/0g8Q;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJLLL:LX/0g8N;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJZ:LX/0gCc;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLJZIJLIL:LX/0gBZ;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLL:LX/0gAM;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLF:LX/0gAE;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLFF:LX/0g6h;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLFFI:LX/0g45;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLFZ:LX/0gAv;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLI:LX/0gAc;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLII:LX/0g6w;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLIIIIL:LX/0gBw;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLIIIL:LX/0g6d;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v1, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    iget-object v0, p0, LX/0gAe;->LLLIIII:LX/0gBy;

    invoke-virtual {v1, v0}, LX/0gAj;->LIZ(LX/0g6e;)V

    iget-object v4, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0gAj;->LL:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS34S0000000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v4, LX/0gAj;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v4, LX/0gAj;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "TTPlayer"

    const-string v0, "PlayerObservers.sort Error"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0gAe;->LJJJIL()V

    return-void
.end method

.method public static LJJJI(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    const-string p0, "TTPlayer"

    const-string v0, "createSessionId, sourceId is null"

    invoke-static {p0, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p0, p1}, LX/0gHA;->LJFF(Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJLILLLLZI()V
    .locals 7

    const-string v3, "TTPlayer"

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->engineStaticOptionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0B5g;

    iget-object v5, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    if-eqz v5, :cond_1

    :try_start_0
    iget v1, v4, LX/0B5g;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v4, LX/0B5g;->LIZ:I

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    :cond_2
    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStaticOptions key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0B5g;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0B5g;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0B5g;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v2, v4, LX/0B5g;->LIZ:I

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILL(IJ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget v0, v4, LX/0B5g;->LIZ:I

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget v1, v4, LX/0B5g;->LIZ:I

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v1, v4, LX/0B5g;->LIZ:I

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILLL(ILjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setStaticOptions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0, p1}, LX/0g8Y;->LJI(Z)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, LX/0gAl;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    check-cast p1, LX/0gAl;

    :try_start_0
    instance-of v0, p1, LX/0gBs;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x587

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIJ(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LX/0gB3;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2f4

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LX/0gBq;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2f5

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, LX/0gB4;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2f6

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, LX/0gB5;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2f7

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, LX/0gBr;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2f9

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, LX/0gBt;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2f8

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJLIIL(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, LX/0gBH;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/0gBH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0gAe;->LJJJJZ()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0gBE;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_9

    const/16 v0, 0x57b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/0g6S;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, LX/0gB0;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, LX/0gB2;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    const/4 v0, -0x1

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/0gBP;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, LX/0gB1;

    const/16 v1, 0x2c

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    instance-of v0, p1, LX/0gBe;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_11

    const-string v3, "AAC"

    goto/16 :goto_2

    :cond_11
    iget-object v3, p1, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_2

    :cond_12
    instance-of v0, p1, LX/0gAt;

    const/16 v1, 0x3b

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, LX/0gBC;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    invoke-static {v3}, LX/0g6S;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_15
    instance-of v0, p1, LX/0gBA;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_16
    instance-of v0, p1, LX/0gBl;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurface;->LIZIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_2

    :cond_17
    instance-of v0, p1, LX/0gBm;

    const/4 v2, 0x5

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x7e

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_18
    instance-of v0, p1, LX/0gBo;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_21

    const/16 v0, 0x7f

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJIIIIZZ(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_19
    instance-of v0, p1, LX/0gBI;

    if-eqz v0, :cond_1a

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0gAe;->LJIIIZ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_1a
    instance-of v0, p1, LX/0gBn;

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_21

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1b
    instance-of v0, p1, LX/0gAz;

    if-eqz v0, :cond_1c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0gAe;->LJIIZILJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_1c
    instance-of v0, p1, LX/0gAx;

    if-eqz v0, :cond_1d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0gAe;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_1d
    instance-of v0, p1, LX/0gAy;

    if-eqz v0, :cond_1e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0gAe;->LJIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_1e
    instance-of v0, p1, LX/0gBp;

    if-eqz v0, :cond_1f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/0gAe;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_1f
    instance-of v0, p1, LX/0gAw;

    if-eqz v0, :cond_20

    invoke-static {p0}, LX/0g6S;->LIZIZ(LX/0gAe;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_20
    iget-object v3, p1, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    :cond_21
    :goto_2
    if-nez v3, :cond_23

    iget-object v3, p1, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p1, LX/0gAl;->LIZIZ:Ljava/lang/Object;

    return-object v3

    :cond_22
    instance-of v0, p1, LX/0gAn;

    if-eqz v0, :cond_33

    check-cast p1, LX/0gAn;

    instance-of v0, p1, LX/0gBK;

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_34

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/0g88;

    invoke-direct {v0, p1}, LX/0g88;-><init>(LX/0gAn;)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/VideoSurface;->LJIJ(Landroid/os/Bundle;LX/0g88;)Landroid/graphics/Bitmap;

    :cond_23
    return-object v3

    :cond_24
    instance-of v0, p1, LX/0gBQ;

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurface;->LJIILL()V

    return-object v3

    :cond_25
    instance-of v0, p1, LX/0gBN;

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6a

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-object v3

    :cond_26
    instance-of v0, p1, LX/0gB6;

    if-eqz v0, :cond_28

    check-cast p1, LX/0gB6;

    iget-boolean v0, p1, LX/0gB6;->LIZJ:Z

    if-eqz v0, :cond_27

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_23

    const/16 v0, 0x10e1

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v3

    :cond_27
    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_23

    const/16 v0, 0x10e2

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v3

    :cond_28
    instance-of v0, p1, LX/0gBR;

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x89

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-object v3

    :cond_29
    instance-of v0, p1, LX/0gBL;

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b6

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v3

    :cond_2a
    instance-of v0, p1, LX/0gB7;

    if-eqz v0, :cond_2b

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v2, :cond_23

    check-cast p1, LX/0gB7;

    iget-boolean v1, p1, LX/0gB7;->LIZJ:Z

    const v0, 0x88ba

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v3

    :cond_2b
    instance-of v0, p1, LX/0gBD;

    if-nez v0, :cond_23

    instance-of v0, p1, LX/0gBM;

    if-eqz v0, :cond_2c

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3bd

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    return-object v3

    :cond_2c
    instance-of v0, p1, LX/0gB8;

    if-eqz v0, :cond_2e

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v2, :cond_23

    check-cast p1, LX/0gB8;

    iget-object v1, p1, LX/0gB8;->LIZJ:Landroid/view/Surface;

    iget v0, p1, LX/0gB8;->LIZLLL:I

    if-lt v0, v4, :cond_2d

    move v4, v0

    :cond_2d
    invoke-virtual {v2, v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJI(ILandroid/view/Surface;)V

    return-object v3

    :cond_2e
    instance-of v0, p1, LX/0gBO;

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/0g89;

    invoke-direct {v0, p1}, LX/0g89;-><init>(LX/0gAn;)V

    iput-object v0, v1, Lcom/ss/texturerender/VideoSurface;->mHeadposeChangedListener:LX/0g8B;

    :cond_2f
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x87

    invoke-virtual {v1, v0, v2}, Lcom/ss/texturerender/VideoSurface;->LJJ(II)V

    return-object v3

    :cond_30
    instance-of v0, p1, LX/0gBJ;

    if-eqz v0, :cond_31

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v2, :cond_23

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x1f3

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v3

    :cond_31
    instance-of v0, p1, LX/0gB9;

    if-eqz v0, :cond_35

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_23

    iget-object v0, p1, LX/0gAn;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_32
    const/16 v0, 0x594

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-object v3

    :cond_33
    instance-of v0, p1, LX/0NXw;

    if-nez v0, :cond_23

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_35
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLJZIJLIL:LX/0gBZ;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLFZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gAe;->LLJZIJLIL:LX/0gBZ;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLI()LX/0g2e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLI()LX/0g2e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0g2e;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlaybackUsedSR : ttvideoengine  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(I)F
    .locals 7

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v4, "TTPlayer"

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v6, 0x4

    if-eq p1, v6, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    :cond_1
    return v3

    :pswitch_0
    :try_start_0
    const/16 v0, 0x294

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    int-to-float v3, v0

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SrStrategyV2 getSrFailReason "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_3
    :goto_0
    int-to-float v3, v5

    return v3

    :pswitch_2
    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x46

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJLIIL(I)F

    move-result v3

    return v3

    :pswitch_5
    iget-object v0, p0, LX/0gAe;->LLLIIIIL:LX/0gBw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJIIJJI()I

    move-result v2

    iget v0, v0, LX/0gBw;->LLILZ:I

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v2, v1, :cond_4

    if-eqz v2, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    return v3

    :cond_4
    const/high16 v3, 0x3fc00000    # 1.5f

    return v3

    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    return v3

    :pswitch_6
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJLI()LX/0g3x;

    move-result-object v2

    check-cast v2, LX/0g2H;

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/0g2H;->LIZLLL(I)J

    move-result-wide v0

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :goto_1
    return v3

    :cond_6
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x47

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJLIIL(I)F

    move-result v3

    return v3

    :cond_9
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    :goto_2
    int-to-float v3, v0

    return v3

    :cond_a
    invoke-virtual {p0}, LX/0gAe;->LJJJJ()J

    move-result-wide v0

    :goto_3
    long-to-float v3, v0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0gBz;

    invoke-direct {v2, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "getInfo"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method public final LJIIL()Ljava/util/Map;
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

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
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

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v3, p0, LX/0gAe;->LLLIIIIL:LX/0gBw;

    iget-object v0, v3, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0gBw;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0gBw;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10de

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLILLLL(Z)V

    return-void
.end method

.method public final LJIIZILJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIIZILJ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0gAe;->LLLF:LX/0gAE;

    invoke-virtual {v0}, LX/0gAE;->LJFF()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final LJIL()Ljava/util/Map;
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

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLILLLLZI()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(ILorg/json/JSONObject;)V
    .locals 7

    iget-object v4, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Enter addSubtitleLanguage"

    const-string v5, "TTPlayer"

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0gAf;->LLJILJIL:I

    const-string v6, ", mSourceId="

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSubtitleLanguage: SKIP, mSubtitleId==subtitleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-eqz v3, :cond_0

    iput p1, v4, LX/0gAf;->LLJILJIL:I

    new-instance v2, LX/0ZtE;

    invoke-direct {v2, p2}, LX/0ZtE;-><init>(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addSubtitleLanguage: subtitleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJZI(LX/0ZtE;)V

    iget-boolean v0, v4, LX/0gAf;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0gAf;->LLJILJILJ:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0gAf;->LLJILLL:Z

    const/16 v0, 0xd8

    invoke-virtual {v4, v0, v1}, LX/0gAf;->LIZLLL(II)V

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 3

    iget-object v1, p0, LX/0gAe;->LLJJI:LX/0g6R;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LLIIJLIL()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x232

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x23a

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const/16 v0, 0x233

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJJIJIL(LX/0gCQ;)V
    .locals 5

    iget-object v1, p0, LX/0gAe;->LLJJI:LX/0g6R;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v1, 0x232

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0gCQ;->LOW:LX/0gCQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x233

    const/16 v2, 0x23a

    if-ne v1, v0, :cond_1

    const v0, 0x11111111

    invoke-virtual {v4, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0gCQ;->NORMAL:LX/0gCQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v0, 0x22222222

    invoke-virtual {v4, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void
.end method

.method public final LJJIJL()V
    .locals 3

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJJ(IZ)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asyncInitDecoder : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 4

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    const-string v3, "TTPlayer"

    if-nez v0, :cond_1

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "clearSurfaceViewSurface, mSurfaceViewSurface is null return"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearSurfaceViewSurface, setSurfaceHolder null, surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0gDn;->O4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0gAe;->LLLILZLLLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    sget-object v0, LX/0gAe;->LLLILZLLLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    if-ne v1, v0, :cond_4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "clearSurfaceViewSurface, clear old weakDisableSurfaceControlSurface"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sput-object v2, LX/0gAe;->LLLILZLLLI:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    const-string v0, "use surface control. try ignore setSurfaceHolder(null)."

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iput-object v2, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gAe;->LLJI:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public final LJJIL(LX/0gC5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gC5;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p3

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v12, 0x2

    new-array v1, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    aput-object v7, v1, v9

    const/4 v5, 0x1

    move-object/from16 v10, p2

    aput-object v10, v1, v5

    const-string v0, "prepareAsync"

    const-string v4, "TTPlayer"

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/0gAI;->LIZJ(LX/0gC5;)Z

    move-result v16

    const-string v1, "is_dash"

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "group_id"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x588

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const-string v2, "cross_talk_call_link"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gAR;->LJJIII:Ljava/lang/String;

    :cond_2
    iget-object v0, v8, LX/0gAe;->LLLIIIIL:LX/0gBw;

    invoke-virtual {v0, v6}, LX/0gBw;->LJIILL(Ljava/util/Map;)V

    iget-object v0, v8, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJJIIJZLJL()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareAsync url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x247

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v1, "header_play_aweme_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10cf

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4
    const-string v1, "header_url_counts"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10da

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_5
    const-string v1, "header_play_aweme_cache_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10d7

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_6
    const-string v1, "header_play_aweme_distribute_source"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10d8

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_7
    const-string v1, "header_play_event_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10d1

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_8
    const-string v1, "header_play_audio_meta"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10e6

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_9
    const-string v1, "enable_radio_mode"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_a
    const-string v1, "aweme_feed_born_time"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-boolean v2, LX/0gLD;->LIZ:Z

    if-eqz v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "prepareAsync: with aweme_born_time, set PLAYER_OPTION_AWEME_BORN_TIME_TRACE_ID, awemeBornMs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSourceId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10d0

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    iput-object v3, v8, LX/0gAe;->LLILZIL:Ljava/lang/String;

    const-string v0, "prepare_only"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "skip_start_when_prepare"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/16 v1, 0x3d8

    if-eqz v0, :cond_68

    if-eqz v2, :cond_68

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v1, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_1
    iget-object v11, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    xor-int/lit8 v1, v2, 0x1

    const/16 v0, 0x64

    invoke-virtual {v11, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "header_support_play_no_surface"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x2c3

    invoke-virtual {v1, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v1, "header_play_init_subid"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x2fc

    invoke-virtual {v1, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_d
    const-string v1, "subtitle_is_realtime_translated"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x2ff

    invoke-virtual {v1, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_e
    const-string v1, "duration"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x432

    invoke-virtual {v1, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_2
    const-string v1, "predemux_only"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_f

    const-string v0, "preDemux open"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x24a

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_10
    const-string v1, "header_audio_track_content_type"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    sget-object v1, LX/0gDn;->LJJJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_65

    if-ltz v13, :cond_65

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x2e8

    invoke-virtual {v1, v0, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set audioTrackContentType from meta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    const-string v0, "header_enable_report_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "header_enable_report_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x596

    invoke-virtual {v1, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_12
    const-string v0, "header_enable_safe_mode"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "header_enable_safe_mode"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x597

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_13
    const-string v0, "dash_hijack_retry"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    const-string v0, "dash_hijack_retry"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_5
    const-string v1, "network_speed"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v13, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1e7

    invoke-virtual {v13, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_14
    invoke-virtual {v8}, LX/0gAe;->LJLIIIL()V

    const-string v13, "is_play_loop"

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :goto_6
    const-string v0, "play_loop_start_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/16 v13, 0x18

    if-eqz v0, :cond_15

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "play_loop_start_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v13, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_15
    const-string v0, "play_loop_end_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/16 v13, 0x19

    if-eqz v0, :cond_16

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "play_loop_end_time"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v13, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_16
    const-string v1, "play_speed"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_62

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    :goto_7
    const-string v0, "enable_buffer_preload"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "enable_buffer_preload"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "buffer_preload_danger"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "buffer_preload_secure"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v14, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "buffer_preload_danger"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "buffer_preload_secure"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLFF(II)V

    :cond_17
    const-string v1, "call_current_playback_time"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/0gAe;->LLIZ:Z

    :cond_18
    const-string v0, "header_voice_stream_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v0, "header_voice_stream_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0xff

    invoke-virtual {v1, v0, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_19
    const-string v0, "header_enable_correct_real_clock"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v14, 0x0

    :goto_8
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const v0, 0xa414

    invoke-virtual {v1, v0, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    if-lez v14, :cond_1a

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0xcd

    invoke-virtual {v1, v0, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1a
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x5e

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v14, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v1, 0x5f

    const v0, 0xea60

    invoke-virtual {v14, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v9, v5, :cond_1b

    if-le v11, v0, :cond_1b

    iget-object v9, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v1, 0x60

    const/16 v0, 0x7d0

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x76

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v1, 0x61

    const/16 v0, 0x2710

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0xca

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1b
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIJLIL(Ljava/lang/String;)V

    iget-object v0, v8, LX/0gAe;->LLLF:LX/0gAE;

    invoke-virtual {v0, v6}, LX/0gAE;->LIZLLL(Ljava/util/Map;)V

    invoke-static {}, LX/0gDn;->LJLLILLLL()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "header_surface"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v0, "header_surface"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v8, v0}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    :cond_1c
    iget-object v0, v8, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0g8R;->LIZJ(Landroid/view/Surface;)Landroid/view/TextureView;

    move-result-object v14

    instance-of v0, v14, LX/0gOh;

    if-eqz v0, :cond_1d

    check-cast v14, LX/0gOh;

    invoke-virtual {v14}, LX/0gOh;->LIZ()V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x70f

    invoke-virtual {v14}, LX/0gOh;->getSurfaceTextureReuseState()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_1d
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0gDn;->LLILZLL()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v1

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0gDn;->LJJLIIIJJIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0gAe;->LJJJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v1

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1e
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gBv;->VIDEOEVENT_CUSTOM_INFO_CUSTOM_PLAY_SESSION_ID:LX/0gBv;

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLFII(LX/0gBv;Ljava/lang/Object;)V

    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0gHA;->LJJJJ(Ljava/lang/String;)V

    :cond_1f
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", use v2 customSessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", this="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_9
    iput-object v10, v8, LX/0gAe;->LLILZIL:Ljava/lang/String;

    sget-boolean v0, LX/0gAq;->LIZLLL:Z

    if-eqz v0, :cond_5e

    invoke-static {}, LX/0gAq;->LIZ()V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v1, LX/0g7R;

    sget-object v0, LX/0gAq;->LJ:LX/0g7S;

    invoke-direct {v1, v0}, LX/0g7R;-><init>(LX/0g7S;)V

    invoke-virtual {v9, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLJJLI(LX/0g57;)V

    :goto_a
    invoke-static {}, LX/0gAq;->LIZJ()V

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-object v0, v0, LX/0gLj;->LJIL:LX/0gBV;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0gBV;->LIZ()V

    :cond_21
    const-string v0, "init_start_time_ms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "init_start_time_ms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    :goto_b
    sget-object v0, LX/0gDn;->LLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "loop_start_time_ms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "loop_start_time_ms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x18

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :goto_c
    const-string v0, "loop_end_time_ms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "loop_end_time_ms"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x19

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_22
    :goto_d
    sget-boolean v0, LX/0gAe;->LLLILZ:Z

    if-eqz v0, :cond_59

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "vod_cold_start"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    :goto_e
    const-string v0, "sub_tag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0gAe;->LJLJJL(Ljava/lang/Object;)V

    const-string v0, "vod_scene_tag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJLILLLLZIIL(Ljava/util/Map;)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-boolean v1, v0, LX/0gLj;->LJIIJ:Z

    const/16 v0, 0x14c

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "header_enable_video_second_frame"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "header_enable_video_second_frame"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x3e0

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_23
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0xb7

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_24

    iget-object v14, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    const/16 v0, 0x12d

    invoke-virtual {v14, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    iget-object v0, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_24

    if-lez v14, :cond_24

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-PCDN-FRange-Size"

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v0, LX/0gDn;->LJLJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "X-PCDN-MinCache"

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_26

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x290

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_26
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_27

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x291

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_27
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_28

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x1a0

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_28
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_29

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x12e

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_29
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2a

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x1e1

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2a
    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2b

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v8, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0x1df

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2b
    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-boolean v1, v0, LX/0gLj;->LJJIIZ:Z

    const/16 v0, 0x14d

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJJIIZI:I

    const/16 v0, 0x261

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJJIJ:I

    const/16 v0, 0x1c

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v8, LX/0gAe;->LLLIIIIL:LX/0gBw;

    invoke-virtual {v0, v6}, LX/0gBw;->LJJ(Ljava/util/Map;)V

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v0, LX/0gLj;->LJJIII:Z

    const/4 v9, 0x5

    if-eqz v0, :cond_2c

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v9, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2c
    const-string v0, "header_play_3d_video"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v0, "header_play_3d_video"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2d

    const-string v0, " prepareAsync is3DVideoPlay"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x8

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x10e5

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2e
    const-string v0, "header_play_alpha_video"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v0, "header_play_alpha_video"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2f

    const-string v0, " prepareAsync isAlphaVideoPlay"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x8

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x10e5

    const/4 v0, 0x2

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_30
    const-string v0, "header_enable_file_io_opt"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    const-string v9, "X-Mem-Cache"

    if-eqz v0, :cond_58

    const-string v0, "header_enable_file_io_opt"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v14, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "resume_fileio_block_duration_threshold"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x29c

    invoke-virtual {v14, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v0, "mem_cache_video_duration_threshold"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_57

    if-le v11, v0, :cond_57

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "0"

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v0, "header_bind_big_core"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    const-string v0, "header_bind_big_core"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const v0, 0xa461

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_31
    const-string v0, "header_ttr_audio_effect_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "header_ttr_audio_effect_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x55b

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_32
    const-string v1, "disable_render_audio"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0x1ae

    if-eqz v0, :cond_56

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_33

    const-string v0, "disableRenderAudio"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v11, "voice_trait"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gK2;

    if-eqz v0, :cond_53

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v9, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x57e

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gK2;

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v0, LX/0gK1;

    invoke-direct {v0, v9}, LX/0gK1;-><init>(LX/0gK2;)V

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIJ(ILcom/ss/ttm/player/TraitObject;)V

    :cond_34
    :goto_10
    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJJIIJ:I

    const/16 v0, 0x1fc

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJIJI:I

    const/16 v0, 0x1e2

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJJIIJZLJL:I

    const/16 v0, 0x204

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJIILL:I

    const/16 v0, 0x192

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJIILLIIL:I

    const/16 v0, 0x143

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget v1, v0, LX/0gLj;->LJJI:I

    const/16 v0, 0x1ea

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-object v10, v0, LX/0gLj;->LJII:LX/0gLl;

    if-eqz v10, :cond_35

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1d9

    iget v0, v10, LX/0gLl;->LJIIIZ:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1da

    iget v0, v10, LX/0gLl;->LJIIJ:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1db

    iget v0, v10, LX/0gLl;->LJIIJJI:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1a6

    iget v0, v10, LX/0gLl;->LIZIZ:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1a7

    iget v0, v10, LX/0gLl;->LIZJ:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0xcc

    iget v0, v10, LX/0gLl;->LIZLLL:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1a8

    iget v0, v10, LX/0gLl;->LJFF:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1a9

    iget v0, v10, LX/0gLl;->LJI:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1ab

    invoke-virtual {v1, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1d7

    iget v0, v10, LX/0gLl;->LJIIIIZZ:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    if-eqz v16, :cond_52

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x139

    iget v0, v10, LX/0gLl;->LJ:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1e3

    iget v0, v10, LX/0gLl;->LJIIL:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_35
    :goto_11
    invoke-virtual {v8, v6}, LX/0gAe;->LJJLIIIJ(Ljava/util/Map;)V

    invoke-virtual {v8, v6}, LX/0gAe;->LJJLIIIJILLIZJL(Ljava/util/Map;)V

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLFFF()V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start prepare mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v13, :cond_37

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_37

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v0}, LX/0gAe;->LJJL(F)V

    :cond_37
    const-string v0, "core_vc1_thread_num"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v0, "core_vc1_thread_num"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_38

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const v0, 0xa551

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_38
    const-string v0, "header_disable_split_voice_write"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    const-string v0, "header_disable_split_voice_write"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_39

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x235

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x3e2

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_39
    if-eqz v2, :cond_3a

    const-string v0, "pre_render_stage"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v0, "pre_render_stage"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x591

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3a
    const-string v0, "main_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v0, "main_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x592

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_3b
    const-string v0, "api_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    const-string v0, "api_url"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_3c
    const-string v0, "header_fid_labels"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-string v0, "header_fid_labels"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x595

    invoke-virtual {v1, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_3d
    const-string v0, "formater_buffer_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "formater_buffer_threshold"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "formater_buffer_speed_changed"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v1, :cond_3e

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x462

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3e
    if-eqz v11, :cond_3f

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3e4

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3f
    if-eqz v10, :cond_40

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3de

    invoke-virtual {v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_40
    if-eqz v16, :cond_42

    if-eqz v7, :cond_42

    sget-object v0, LX/0gDn;->G0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, LX/0gCy;->getTag()LX/0g9n;

    move-result-object v3

    :cond_41
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v0, v1, LX/0g2F;->K5:Z

    if-nez v0, :cond_42

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0g2F;->LLLLII(LX/0g2L;Z)Z

    iput-boolean v5, v1, LX/0g2F;->K5:Z

    :cond_42
    const-string v7, "video_extra"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gBW;

    if-eqz v0, :cond_49

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getVmaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x4cb

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_43
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getUfq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x5de

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_44
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getTranscodeFeatureId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x58d

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_45
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getAudioEnhanceMetrics()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x58e

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_46
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getAudioScore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x58f

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_47
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gBW;

    invoke-virtual {v0}, LX/0gBW;->getLoudNormInfo()LX/0gBY;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v7, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, LX/0gBY;->getLoudness()D

    move-result-wide v0

    double-to-float v3, v0

    const/16 v0, 0x590

    invoke-virtual {v7, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_48
    const-string v0, "meta_info"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    const-string v0, "meta_info"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gCe;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, LX/0gCe;->getFlightId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x503

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_49
    const-string v0, "header_signal_state"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    const-string v0, "header_signal_state"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0gC6;

    if-eqz v7, :cond_4b

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    iget-boolean v0, v7, LX/0gC6;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "transfer signal, TTPlayer to Engine when prepare, aid:%s, prepareOnly:%s, isScrolling:%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v3, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-boolean v1, v7, LX/0gC6;->LIZ:Z

    const v0, 0x88ba

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4b
    const-string v1, "header_vq_score"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_4c

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4c

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x4cc

    invoke-virtual {v1, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    :cond_4c
    sget-object v0, LX/0gDn;->Y0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v3, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v8, LX/0gAe;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0XhB;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/16 v0, 0x502

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4d
    sget-object v0, LX/0gDn;->L3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "is_cache"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    const-string v0, "is_cache"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_12
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const v0, 0xa7ba

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4e
    sget-boolean v0, LX/0gAe;->LLLILZ:Z

    if-eqz v0, :cond_4f

    iget-object v3, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->B4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xa6cf

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_4f
    const/4 v0, 0x0

    sput-boolean v0, LX/0gAe;->LLLILZ:Z

    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v2}, LX/0gAR;->LLLFFI(Z)V

    iget-object v0, v8, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, v6}, LX/0gAj;->LJJIJ(Ljava/util/Map;)V

    invoke-static {}, LX/0gHA;->LJIIL()LX/0gHA;

    move-result-object v3

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x58c

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIJ(I)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_50

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "before play prepareOnly "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sourceId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    return-void

    :cond_51
    const/4 v3, 0x0

    goto :goto_12

    :cond_52
    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1d9

    iget v0, v10, LX/0gLl;->LJIILIIL:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1a6

    iget v0, v10, LX/0gLl;->LJIILJJIL:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v9, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x1e3

    iget v0, v10, LX/0gLl;->LJIILL:I

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto/16 :goto_11

    :cond_53
    const-string v1, "process_audio_addr"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    iget-object v10, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x262

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v0, v14, v9

    if-lez v0, :cond_34

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_54

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disableRenderAudio addr "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v10, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v9, 0x1b8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZJ(IJ)V

    goto/16 :goto_10

    :cond_55
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v9, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v8, v6}, LX/0gAe;->LJJLIIIJLLLLLLLZ(Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_56
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v9, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-virtual {v8, v6}, LX/0gAe;->LJJLIIIJLLLLLLLZ(Ljava/util/Map;)V

    goto/16 :goto_10

    :cond_57
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "1"

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_58
    iget-object v11, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x29c

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "0"

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_59
    const-string v0, "tag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "tag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5a
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJIL(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_5b
    const/16 v9, 0x19

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto/16 :goto_d

    :cond_5c
    const/16 v9, 0x18

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto/16 :goto_c

    :cond_5d
    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJIJIL(I)V

    goto/16 :goto_b

    :cond_5e
    iget-object v1, v8, LX/0gAe;->LLILLIZIL:LX/0gLj;

    iget-boolean v0, v1, LX/0gLj;->LJIIZILJ:Z

    if-eqz v0, :cond_5f

    iget-object v9, v1, LX/0gLj;->LJIJJLI:LX/0g7S;

    if-eqz v9, :cond_5f

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v0, LX/0g7R;

    invoke-direct {v0, v9}, LX/0g7R;-><init>(LX/0g7S;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLJJLI(LX/0g57;)V

    goto/16 :goto_a

    :cond_5f
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILLJJLI(LX/0g57;)V

    goto/16 :goto_a

    :cond_60
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old sessionId,do not set to player "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_61
    const-string v0, "header_enable_correct_real_clock"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_8

    :cond_62
    move-object v13, v3

    goto/16 :goto_7

    :cond_63
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    goto/16 :goto_6

    :cond_64
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_65
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_11

    sget-object v1, LX/0gDn;->LJJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v1, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x2e8

    invoke-virtual {v1, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set audioTrackContentType from setting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_66
    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_67
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_68
    iget-object v0, v8, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v1, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    goto/16 :goto_1

    :cond_69
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIZ(Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLJJIII:LX/0gAh;

    invoke-virtual {v0, p1, p2}, LX/0gAh;->LIZLLL(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final LJJJ(ILandroid/os/Bundle;)V
    .locals 5

    iget-object v1, p0, LX/0gAe;->LLJJIII:LX/0gAh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gDn;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const-string v3, "float_value"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final LJJJIL()V
    .locals 43

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "ensurePlayer"

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-nez v0, :cond_14

    iget-object v0, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v42

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v7, 0x1

    :goto_0
    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v39

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v38

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v36

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v41

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v40

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v37

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v35

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x33

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v34

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v33

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v32

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v31

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v30

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v29

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v28

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v27

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v26

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v25

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v24

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v23

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v22

    iget-object v2, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v1, 0x57

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v21

    iget-object v2, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    iget-object v2, v4, LX/0gAe;->LLILL:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v20

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x64

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v19

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v18

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x66

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x63

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/0gDn;->P:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/16 v17, 0x1

    :goto_1
    iget-object v6, v4, LX/0gAe;->LLILL:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v15, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v6, 0x68

    const/4 v0, 0x0

    invoke-virtual {v15, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v16

    iget-object v0, v4, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJJIII()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v6, "only_local_url_player"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "new_user_opt_harden_diversion"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0gAR;

    iget-object v0, v4, LX/0gAe;->LL:Landroid/content/Context;

    invoke-direct {v6, v0, v5, v15, v4}, LX/0gAR;-><init>(Landroid/content/Context;ILjava/util/Map;LX/0gAZ;)V

    iput-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v6, "TTPlayer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "ensurePlayer, create MTTVideoEngine mPlayer = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v5, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x75

    invoke-virtual {v5, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v6, "TTPlayer"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "useSysAudioCodec: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAACSwFallback: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v5, 0xd8

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_5
    iget-object v6, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v5, 0x62

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    iget-object v5, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x2ca

    invoke-virtual {v5, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x249

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x19f

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v6, 0x4

    move/from16 v0, v42

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v7, 0x226

    invoke-virtual {v0, v7, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1b

    invoke-virtual {v6, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    if-lez v12, :cond_6

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v7, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_6
    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x24a

    invoke-virtual {v6, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v0, "sony"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v7, v5, [I

    const v6, 0xac44

    const/4 v0, 0x0

    aput v6, v7, v0

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIJZLJL([I)V

    :cond_7
    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v4, LX/0gAe;->LLJILJILJ:LX/0g8Z;

    invoke-virtual {v6, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v0, LX/0g8b;

    invoke-direct {v0, v4}, LX/0g8b;-><init>(LX/0gAe;)V

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJILJILJ(LX/0g67;)V

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0gDn;->c0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :goto_2
    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0xcc

    invoke-virtual {v6, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0xc

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0xd5

    invoke-virtual {v7, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1f2

    invoke-virtual {v6, v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1fd

    invoke-virtual {v6, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0xc6

    invoke-virtual {v6, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x21f

    move/from16 v0, v41

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x228

    move/from16 v0, v40

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x23f

    move/from16 v0, v37

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    move/from16 v0, v37

    if-ne v0, v5, :cond_8

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x240

    move/from16 v0, v35

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_8
    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x22d

    move/from16 v0, v34

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x241

    move/from16 v0, v33

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x242

    move/from16 v0, v32

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x244

    move/from16 v0, v31

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x217

    move/from16 v0, v20

    invoke-virtual {v7, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIZ(FI)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x20d

    move/from16 v0, v29

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    if-lez v30, :cond_9

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x25a

    move/from16 v0, v30

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_9
    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x173

    move/from16 v0, v28

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x230

    move/from16 v0, v27

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x231

    move/from16 v0, v26

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x234

    move/from16 v0, v25

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x235

    move/from16 v0, v24

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x29d

    move/from16 v0, v23

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x320

    move/from16 v0, v22

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x15

    move/from16 v0, v21

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LLLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x2bf

    invoke-virtual {v7, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v6, 0x142

    move/from16 v0, v39

    invoke-virtual {v7, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    move/from16 v0, v38

    if-ne v0, v5, :cond_e

    const/4 v5, 0x1

    :goto_3
    move/from16 v0, v36

    invoke-virtual {v6, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLILZLL(IZ)V

    iget-object v7, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v6, v4, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v5, 0x5d

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    const/16 v0, 0x3d0

    invoke-virtual {v7, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v5, 0x462

    move/from16 v0, v19

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v6, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v5, 0x3e4

    move/from16 v0, v18

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v5, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x3de

    invoke-virtual {v5, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v3, 0x585

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_a
    iget-object v5, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-static {}, LX/0gDn;->LLJIJIL()Z

    move-result v3

    const/16 v0, 0x2fe

    invoke-virtual {v5, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_b
    iget-object v7, v4, LX/0gAe;->LLLIIIIL:LX/0gBw;

    iget-object v0, v7, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v0, v7, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v0

    iget-object v6, v0, LX/0gLj;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0gBw;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v5

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, v7, LX/0gBw;->LLILZ:I

    const/16 v0, 0x3e

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v1, 0x1

    :goto_4
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    sget-object v0, LX/0gDn;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v1}, LX/0gBw;->LJJIJIIJI(Z)V

    invoke-virtual {v7}, LX/0gBw;->LJFF()V

    :cond_c
    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v1, LX/0g6x;

    invoke-direct {v1, v4}, LX/0g6x;-><init>(LX/0gAe;)V

    iget-object v0, v0, LX/0g6D;->LJIJJLI:LX/0g6C;

    invoke-virtual {v0, v1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v1, LX/0g6y;

    invoke-direct {v1, v4}, LX/0g6y;-><init>(LX/0gAe;)V

    iget-object v0, v0, LX/0g6D;->LJJ:LX/0g6E;

    invoke-virtual {v0, v1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iput-object v4, v0, LX/0g2F;->LLLLZLLLI:LX/0g40;

    iget-object v0, v4, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIJI()V

    if-nez v17, :cond_12

    const-class v1, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    monitor-enter v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {}, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->LIZ()Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    :cond_12
    if-nez v2, :cond_13

    if-nez v17, :cond_13

    sget-boolean v0, LX/0gDu;->LJ:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    sput-boolean v0, LX/0gDu;->LJ:Z

    iput-boolean v3, v4, LX/0gAe;->LLILZ:Z

    :cond_14
    return-void
.end method

.method public final LJJJJ()J
    .locals 4

    iget-object v3, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-wide/16 v0, 0x0

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    iget-boolean v2, p0, LX/0gAe;->LLIZ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJ()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJJL()I

    move-result v0

    :goto_0
    int-to-long v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final LJJJJI()J
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/32 v0, 0x3fffffff

    return-wide v0
.end method

.method public final LJJJJIZL()I
    .locals 5

    iget-object v4, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v4, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    const-string v3, "TTPlayer"

    const-string v0, "Enter getSubtitleId"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSubtitleId: ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSubtitleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0gAf;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "getSubtitleId: mPlayer is null"

    invoke-static {v3, v0}, LX/0gLD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final LJJJJJ()F
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJL()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final LJJJJJL()I
    .locals 3

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLI()I

    move-result v2

    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getWatchedDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJJJJL()V
    .locals 2

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJLIJ()V

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJII()V

    :cond_0
    const-string v1, "player_precreate_ttvideoengine_create_duration"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJLI()Z
    .locals 3

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJL()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJLL()Z
    .locals 3

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJZ()Z
    .locals 3

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJZI()Z
    .locals 2

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJLJLI()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJJJLIIL()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0gAe;->LLJLL:LX/0gBk;

    iget-boolean v0, v0, LX/0gBk;->LLILL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0gAe;->LLILLL:Z

    return-void

    :cond_0
    return-void
.end method

.method public final LJJJLL()V
    .locals 5

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v4, "TTPlayer"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIJ()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0gBz;

    invoke-direct {v2, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "pause"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJJIIJ()V

    iput-boolean v3, p0, LX/0gAe;->LLILLL:Z

    return-void
.end method

.method public final LJJJLZIJ(LX/0gC5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/0gAe;->LJJIL(LX/0gC5;Ljava/lang/String;Ljava/util/Map;)V

    sget-boolean v0, LX/0gCJ;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0gCJ;->LIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0gCJ;->LJIIIIZZ:Z

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0gCJ;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QhN;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "cold_boot_start_to_prerender_end_nuj_scene"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "player_prerender_duration_after_tryplay_nuj_scene"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sput-boolean v2, LX/0gCJ;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJJJZ(LX/0gC5;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gC5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/0gAe;->LJJJLZIJ(LX/0gC5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJL(F)V
    .locals 2

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/ttm/player/s;

    invoke-direct {v0}, Lcom/ss/ttm/player/s;-><init>()V

    iput p1, v0, Lcom/ss/ttm/player/s;->LIZLLL:F

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void
.end method

.method public final LJJLI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0gAe;->LJJJLZIJ(LX/0gC5;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJLIIIIJ()LX/0gBG;
    .locals 3

    new-instance v2, LX/0gBG;

    invoke-direct {v2}, LX/0gBG;-><init>()V

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0gBG;->LIZ:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "is_dash"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "header_check_sum"

    invoke-static {v0, p1}, LX/0gAI;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v1, 0x139

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/16 v0, 0x296

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0gAe;->LLLIIIIL:LX/0gBw;

    invoke-virtual {v7}, LX/0gBw;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v2

    iget-object v0, v7, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->kc()LX/0gLj;

    move-result-object v9

    iget-object v0, v7, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    invoke-virtual {v7, p1}, LX/0gBw;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const-string v1, "is_open_super_resolution"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    const-string v1, "use_texture_render"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2, p1}, LX/0gBk;->LIZLLL(Landroid/util/SparseIntArray;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_2
    const-string v1, "header_video_merge"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gaussian_params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_3
    iget-object v0, v7, LX/0gBw;->LLILL:LX/0gAh;

    invoke-virtual {v0, v1, v6}, LX/0gAh;->LJFF(Landroid/os/Bundle;Z)V

    iget-object v0, v7, LX/0gBw;->LLILL:LX/0gAh;

    invoke-virtual {v0, v2, v5}, LX/0gAh;->LIZLLL(Landroid/os/Bundle;Z)V

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_5
    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const/16 v0, 0xc7

    invoke-virtual {v3, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->LJJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x640

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->LJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x641

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_3
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, p1}, LX/0gAj;->LJJI(Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJJLIIIJJI()V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "TTPlayer"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIIJ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    invoke-virtual {p0}, LX/0gAe;->LJJIJLIJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "TTRelease-1"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0g8a;->LIZ(LX/0gAs;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroySurfaceControlSession. mSurfaceControlSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v2, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0gBz;

    invoke-direct {v2, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJIILJJIL()V

    return-void
.end method

.method public final LJJLIIIJJIZ(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-string v0, "reset"

    const-string v4, "TTPlayer"

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    new-instance v1, Lcom/ss/ttm/player/s;

    invoke-direct {v1}, Lcom/ss/ttm/player/s;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/ss/ttm/player/s;->LIZLLL:F

    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII(Lcom/ss/ttm/player/s;)V

    if-nez p1, :cond_2

    iget-object v1, p0, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/0gAe;->LLJJJJLIIL:LX/0gBh;

    iget-boolean v0, v0, LX/0gBh;->LLILL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, v2}, LX/0gAj;->LJJIIZI(Z)V

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIL(Lvsm/g4;)V

    invoke-virtual {p0}, LX/0gAe;->LJJIJLIJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "TTRelease-2"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0g8a;->LIZ(LX/0gAs;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroySurfaceControlSession. mSurfaceControlSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    :cond_4
    iput-object v3, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {p0}, LX/0gAe;->LJJJIL()V

    :goto_1
    iput-object v3, p0, LX/0gAe;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, v2}, LX/0gAj;->LJIILLIIL(Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    invoke-virtual {p0}, LX/0gAe;->LJJIJLIJ()V

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto/16 :goto_0
.end method

.method public final LJJLIIIJL(F)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v4, :cond_0

    float-to-double v2, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v0

    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0, p1, v1}, LX/0g8Y;->LJIIIZ(FI)V

    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJ()V

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0gBz;

    invoke-direct {v3, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "TTPlayer"

    const-string v0, "seekTo"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 5

    iget-object v4, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v4, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter setAudioInfoListener, mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioInfoListener: do: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJIII:LX/0gAg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0gAf;->LLJJIII:LX/0gAg;

    invoke-virtual {v3, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "header_audio_processor"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0gC3;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gC3;

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/0gC1;

    invoke-direct {v0, v2}, LX/0gC1;-><init>(LX/0gC3;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIL(Lcom/ss/ttm/player/AudioProcessor;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIJ(LX/0gC3;)V
    .locals 2

    iget-object v0, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/0gC2;

    invoke-direct {v0, p1}, LX/0gC2;-><init>(LX/0gC3;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIL(Lcom/ss/ttm/player/AudioProcessor;)V

    :cond_0
    return-void
.end method

.method public final LJJLIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    const/16 v0, 0x58b

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJLJ(Landroid/view/SurfaceHolder;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0gBz;

    invoke-direct {v3, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "setDisplay"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJLJLI(LX/051V;)V
    .locals 11

    iget-object v5, p0, LX/0gAe;->LLJJIII:LX/0gAh;

    iget-object v0, v5, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v5}, LX/0gAh;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    iget v9, p1, LX/051V;->LIZ:I

    const/4 v8, 0x5

    if-eq v9, v8, :cond_f

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x17

    const-string v10, "setEffect ttplayer = "

    const/4 v1, 0x1

    if-eq v9, v1, :cond_7

    iget-object v0, v5, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6, v2}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    const/16 v10, 0x13

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10, v2}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lut filter is in use!!!effectInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/051V;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v4, "effect_type"

    const-string v6, "action"

    if-eq v9, v2, :cond_5

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3

    if-ne v9, v8, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x19

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIII(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/051V;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v0, 0x16

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "lut_bitmap"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "int_value"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Lut filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "The lut filter is not being used!!!"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " The lut filter is not initialized!!! Coming soon"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v9, v1, :cond_8

    const-string v0, "Active initialization"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p1, LX/051V;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0gAh;->LJIIIIZZ()V

    return-void

    :cond_8
    const-string v0, "Passive initialization"

    goto :goto_2

    :cond_9
    const/16 v8, 0xc7

    invoke-virtual {v9, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    :goto_3
    iget-object v0, v9, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ:LX/0g2F;

    iget-boolean v7, v0, LX/0g2G;->LJJIFFI:Z

    if-nez v3, :cond_a

    iget-object v0, v5, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLJ()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v2}, Lcom/ss/texturerender/VideoSurface;->LJFF(II)I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_a
    invoke-virtual {v5, p1}, LX/0gAh;->LJIIIZ(LX/051V;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    const-string v4, "Before calling play"

    const-string v3, "During playback"

    if-eqz v7, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v2, v6, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filtered out initialization EffectInfo build version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_d
    invoke-virtual {v9, v8, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_e

    move-object v4, v3

    :cond_e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Set to turn on off-screen rendering!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, p1}, LX/0gAh;->LJIIIZ(LX/051V;)V

    return-void

    :cond_f
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIJ()V

    return-void
.end method

.method public final LJJLL()F
    .locals 1

    iget v0, p0, LX/0gAe;->LLJJ:F

    return v0
.end method

.method public final LJJZ(LX/0g7q;)V
    .locals 3

    iget-object v2, p0, LX/0gAe;->LLJJIJIL:LX/0g7p;

    iget-object v0, v2, LX/0g7p;->LLILL:LX/0g7q;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/0g7p;->LLILL:LX/0g7q;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/0g7p;->LLILL:LX/0g7q;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0g7p;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/0g7g;->instance:LX/0g7g;

    sget-object v0, LX/0g7p;->LLILLJJLI:LX/0g7o;

    invoke-virtual {v1, v0}, LX/0g7g;->setListener(LX/0g7j;)V

    :cond_0
    return-void
.end method

.method public final LJJZZI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v3, "TTPlayer"

    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIL(Landroid/view/Surface;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setExtraSurfaces extraSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIL(Landroid/view/Surface;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0gBz;

    invoke-direct {v2, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "setExtraSurfaces"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJJZZIII(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_0

    const-string v0, "header_play_init_subid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "subtitle_is_realtime_translated"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2ff

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2fc

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    return-void
.end method

.method public final LJL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gAe;->LLJZIJLIL:LX/0gBZ;

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v2, LX/0gBZ;->LLILL:LX/0KZA;

    if-nez v0, :cond_0

    new-instance v0, LX/0KZA;

    invoke-direct {v0}, LX/0KZA;-><init>()V

    iput-object v0, v2, LX/0gBZ;->LLILL:LX/0KZA;

    :cond_0
    iget-object v0, v2, LX/0gBZ;->LLILL:LX/0KZA;

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIJ(LX/0KZA;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJLI(II)V
    .locals 3

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJLIIIL()V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x25c

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x25d

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LJJLIIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x359

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    sget-object v0, LX/0gDn;->LJJZZIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2cb

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIIL(LX/0g5E;)V
    .locals 2

    iget-object v1, p0, LX/0gAe;->LLJJL:LX/0g62;

    iget-object v0, v1, LX/0g62;->LLILZLL:LX/0g5E;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/0g62;->LLILZLL:LX/0g5E;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNorPrepareEventTimeListener listener  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLIL(LX/0gBj;)V
    .locals 2

    iget-object v1, p0, LX/0gAe;->LLJJJJLIIL:LX/0gBh;

    iget-object v0, v1, LX/0gBh;->LLILZLL:LX/0gBj;

    if-eq p1, v0, :cond_0

    iput-object p1, v1, LX/0gBh;->LLILZLL:LX/0gBj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EnginePrePrepareEventTimeHelper\uff1asetPrePrepareEventTimeListener listener  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(Z)V
    .locals 4

    iget-object v0, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    const-string v2, "TTPlayer"

    const-string v0, "Enter setSubCallbackEnable"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubCallbackEnable callbackEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x215

    invoke-virtual {v3, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJLJJI()V
    .locals 5

    iget-object v4, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v4, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter setSubInfoListener; mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJI:LX/0gAi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubInfoListener do:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJI:LX/0gAi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0gAf;->LLJJI:LX/0gAi;

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJ(LX/0g3g;)V

    :cond_0
    return-void
.end method

.method public final LJLJJL(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    const-string v0, "playersdk_tt"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJLL(ILorg/json/JSONObject;)V
    .locals 5

    iget-object v4, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v4, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter setSubtitlesDefaultLanguageWithJSONObject; mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubtitlesDefaultLanguageWithJSONObject subtitleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, v4, LX/0gAf;->LLJILJIL:I

    const/16 v0, 0x212

    invoke-virtual {v3, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0gAf;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubtitlesDefaultLanguageWithJSONObject subtitleDesInfoModelJSONObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ZtC;

    invoke-direct {v0, p2}, LX/0ZtC;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIJ(LX/0ZtC;)V

    :cond_0
    return-void
.end method

.method public final LJLJL(Z)V
    .locals 4

    iget-object v2, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter setSubtitlesEnable; mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubtitlesEnable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x216

    invoke-virtual {v3, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    const v1, 0xa44c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 5

    iget-object v2, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter setSubtitlesEnableLazyLoading; mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTPlayer"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSubtitlesEnableLazyLoading:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x35b

    invoke-virtual {v4, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJLJLLL(Landroid/view/Surface;)V
    .locals 12

    const-string v0, "cold_boot_start_to_setsurface"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_onprepared_to_setsurface"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v5, "player_setsurface_duration"

    invoke-static {v5, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v4, "TTPlayer"

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_15

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSurface surface = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, p1}, LX/0gAj;->LJIJJLI(Landroid/view/Surface;)V

    const/4 v6, 0x0

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0gAe;->LJJIJLIJ()V

    goto/16 :goto_3

    :cond_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "setSurface null"

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iput-object v6, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LX/0g8R;->LIZ(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v0, LX/0gDn;->k0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "success set SurfaceControl surface"

    const/16 v9, 0x5df

    const/16 v10, 0x3b6

    const/16 v11, 0x263

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    if-eq p1, v0, :cond_13

    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-nez v0, :cond_6

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "not same surface. setSurface, setSurfaceHolder, clear player original surface, mTextureViewSurface = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_6
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "not same surface. setSurface, call setSurfaceHolder, surface = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v11, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->A0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v9, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_8
    const-string v0, "not same surface"

    invoke-virtual {p0, v0, p1}, LX/0gAe;->LJLLLL(Ljava/lang/String;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {v4, v2}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    iput-object v6, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    iput-object p1, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    iput-boolean v3, p0, LX/0gAe;->LLJI:Z

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0gAe;->LJJIJLIJ()V

    :cond_c
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setSurface, call setSurface, surface = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iput-object p1, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    iput-object v6, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    iput-boolean v1, p0, LX/0gAe;->LLJI:Z

    goto :goto_3

    :goto_1
    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-nez v0, :cond_f

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "setSurface, setSurfaceHolder, clear player original surface, mTextureViewSurface = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_f
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "setSurface, call setSurfaceHolder, surface = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v11, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v10, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    sget-object v0, LX/0gDn;->A0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v9, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_11
    const-string v0, "always set surface"

    invoke-virtual {p0, v0, p1}, LX/0gAe;->LJLLLL(Ljava/lang/String;Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-static {v4, v2}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_2
    iput-object v6, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    iput-object p1, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    iput-boolean v3, p0, LX/0gAe;->LLJI:Z

    :cond_13
    :goto_3
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0, p1}, LX/0gAj;->LJIJJ(Landroid/view/Surface;)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJIIJIL(Landroid/view/SurfaceHolder;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0gBz;

    invoke-direct {v2, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "setSurface"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_15
    :goto_4
    invoke-static {v5, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_setsurface_end"

    invoke-static {v0, v3}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_setsurface_to_renderstart"

    invoke-static {v0, v3}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJLL(FF)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZ(FF)V

    iput p1, p0, LX/0gAe;->LLJJ:F

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0gBz;

    invoke-direct {v3, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "TTPlayer"

    const-string v0, "setVolume"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJLLI()V
    .locals 4

    sget-boolean v0, LX/0gLD;->LIZ:Z

    const-string v3, "TTPlayer"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0gAe;->LLJI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gAe;->LLJ:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJJII()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0gAe;->LLIZLLLIL:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIIL(Landroid/view/Surface;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "TTPlay-TTStop"

    invoke-interface {v1, v0}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->end()V

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, LX/0gBz;

    invoke-direct {v2, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJJIFFI()V

    return-void
.end method

.method public final LJLLILLLL()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIZILJ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0gBz;

    invoke-direct {v3, v0}, LX/0gBz;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "TTPlayer"

    const-string v0, "supportHevcPlayback"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJLLJ(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v5, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter switchAudioLanguage, languageCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mSourceId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TTPlayer"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v5, LX/0gAf;->LLILZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0gAf;->LLILLL:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAudioLanguage: dubbed audio not found, mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, LX/0gAf;->LLILZ:[I

    const/4 v6, 0x1

    aget v0, v0, v6

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAudioLanguage: audio already matched, infoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLILZ:[I

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0gAf;->LLILZLL:J

    iget-object v0, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x2a3

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchAudioLanguage: audio switch succeeded, infoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean v0, v5, LX/0gAf;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v5, LX/0gAf;->LLILZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "switchAudioLanguage: fallback to origin audio, infoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0gAf;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v5, LX/0gAf;->LLILZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOriginalLanguageCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLL(I)V
    .locals 5

    iget-object v4, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    iget-object v0, v4, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    const-string v2, "TTPlayer"

    const-string v0, "Enter switchSubtitlesLanguage"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iput p1, v4, LX/0gAf;->LLJILJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchSubtitlesLanguage: subtitleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x212

    invoke-virtual {v3, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_0
    return-void
.end method

.method public final LJLLLL(Ljava/lang/String;Landroid/view/Surface;)Z
    .locals 9

    invoke-static {p2}, LX/0g8R;->LIZIZ(Landroid/view/Surface;)Landroid/view/SurfaceView;

    move-result-object v5

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/0g8R;->LIZIZ(Landroid/view/Surface;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0gDn;->O4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, "TTPlayer"

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0gAe;->LLLILZJ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0gAe;->LLLILZLLLI:Ljava/lang/ref/WeakReference;

    sput-boolean v4, LX/0gAe;->LLLILZJ:Z

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceControl mark first video view. surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    sget-object v0, LX/0gAe;->LLLILZLLLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    sget-object v0, LX/0gAe;->LLLILZLLLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has been marked first video view. surface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0gDn;->LLIIIILZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLJI()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_6

    const-string v0, "use ttr or textureRender. not try SurfaceControl"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0g8a;->LIZ(LX/0gAs;)V

    iput-object v2, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "use ttr. destroy mSurfaceControlSession"

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v7

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try SurfaceControl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-nez v6, :cond_11

    if-eqz p2, :cond_b

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJII()LX/0Zq0;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/0g8a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    :cond_b
    iput-object v2, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    :cond_c
    :goto_1
    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    if-eqz v0, :cond_14

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0gDn;->Q4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    const-string v6, ", mSurfaceControlSession:"

    const-string v2, ", surfaceView:"

    if-eqz v7, :cond_f

    iget-object v8, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    instance-of v0, v8, LX/0g6Y;

    if-eqz v0, :cond_f

    check-cast v8, LX/0g6Y;

    invoke-virtual {v8}, LX/0Zq0;->LIZLLL()V

    new-instance v0, LX/0g6Z;

    invoke-direct {v0, p0}, LX/0g6Z;-><init>(LX/0gAe;)V

    iput-object v0, v8, LX/0g6Y;->LIZIZ:LX/0g6Z;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v7, v1, v0}, LX/0g6Y;->LIZIZ(Landroid/view/SurfaceControl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceByPlayerCoreSurfaceControl mPlayer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v4

    :cond_f
    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-interface {v0}, LX/0gAs;->LIZLLL()V

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-interface {v0, v5}, LX/0gAs;->LIZ(Landroid/view/SurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v8, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v7, v1, v0}, LX/0gAs;->LIZIZ(Landroid/view/SurfaceControl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-interface {v0}, LX/0gAs;->LIZJ()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIJI(I)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSurfaceBySurfaceControl mPlayer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLJILJIL:LX/0gAs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_11
    if-eqz p2, :cond_c

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0g8a;->LIZLLL(LX/0gAs;)V

    sget-object v0, LX/0g8a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/0g8a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0g8a;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    return v7
.end method

.method public final LJLLLLLL(LX/0gBU;)V
    .locals 4

    iget-object v3, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter updateAudioInfoListener, mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0gAf;->LLILLIZIL:LX/0gBU;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, LX/0gAf;->LLILLIZIL:LX/0gBU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAudioInfoListener: listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAf;->LLILLIZIL:LX/0gBU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLZ(LX/0gBF;)V
    .locals 4

    iget-object v3, p0, LX/0gAe;->LLJJIJI:LX/0gAf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter updateSubInfoListener; listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTPlayer"

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0gAf;->LLILL:LX/0gBF;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, LX/0gAf;->LLILL:LX/0gBF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSubInfoListener listener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0gAf;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getPlayer()LX/0gAR;
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 6

    iget-object v2, p0, LX/0gAe;->LLJLILLLLZIIL:LX/0g82;

    iget-object v0, v2, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v2, LX/0g82;->LLILLIZIL:LX/0g3y;

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJILLIZJL()LX/0g3y;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    new-instance v4, LX/0gBB;

    invoke-direct {v4}, LX/0gBB;-><init>()V

    iget-wide v0, v2, LX/0g82;->LLILLJJLI:J

    iput-wide v0, v4, LX/0gBB;->LIZ:J

    check-cast v5, LX/0g4g;

    const-string v0, "ffr_read_head_duration"

    invoke-virtual {v5, v0}, LX/0g4g;->LIZ(Ljava/lang/String;)J

    const-string v0, "ffr_read_first_data_duration"

    invoke-virtual {v5, v0}, LX/0g4g;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gBB;->LIZIZ:J

    const-string v0, "ffr_decode_duration"

    invoke-virtual {v5, v0}, LX/0g4g;->LIZ(Ljava/lang/String;)J

    const-string v0, "ffr_render_duration"

    invoke-virtual {v5, v0}, LX/0g4g;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gBB;->LIZJ:J

    const-string v0, "ffr_playback_buffering_duration"

    invoke-virtual {v5, v0}, LX/0g4g;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0gBB;->LIZLLL:J

    const-string v0, "ffr_prender_duration"

    invoke-virtual {v5, v0}, LX/0g4g;->LIZ(Ljava/lang/String;)J

    iget-object v0, v2, LX/0g82;->LLILL:LX/0g85;

    iput-object v4, v0, LX/0g85;->LJI:LX/0gBB;

    :cond_1
    sget-object v0, LX/0gDn;->N2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0g82;->LLILL:LX/0g85;

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v1, LX/0g85;->LIZ:I

    iget-object v1, v2, LX/0g82;->LLILL:LX/0g85;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v1, LX/0g85;->LIZIZ:I

    iget-object v0, v2, LX/0g82;->LLILL:LX/0g85;

    iget v0, v0, LX/0g85;->LIZIZ:I

    if-ltz v0, :cond_2

    iget-object v0, v2, LX/0g82;->LLILL:LX/0g85;

    iget v0, v0, LX/0g85;->LIZ:I

    if-gez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/0g82;->LLILL:LX/0g85;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v1, LX/0g85;->LIZIZ:I

    iget-object v1, v2, LX/0g82;->LLILL:LX/0g85;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJZ(I)I

    move-result v0

    iput v0, v1, LX/0g85;->LIZ:I

    :cond_3
    iget-object v1, v2, LX/0g82;->LLILL:LX/0g85;

    iget-boolean v0, v2, LX/0g82;->LLIZ:Z

    iput-boolean v0, v1, LX/0g85;->LJIIL:Z

    iget-object v0, v2, LX/0g82;->LLILL:LX/0g85;

    return-object v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isMute()Z

    move-result v0

    return v0
.end method

.method public final kc()LX/0gLj;
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILLIZIL:LX/0gLj;

    return-object v0
.end method

.method public final lc()Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILIL:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final mc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gAk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gAe;->LLLF:LX/0gAE;

    iget-object v0, v0, LX/0gAE;->LLILL:LX/0gA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gA9;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nc()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILL:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final oc()LX/0g8Y;
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLJILLL:LX/0g8Y;

    return-object v0
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTPlayer{mPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
