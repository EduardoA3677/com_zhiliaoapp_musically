.class public LX/102u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WuG;


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0WOb;

.field public LIZLLL:LX/0KRO;

.field public LJ:Ljava/lang/String;

.field public LJFF:Landroid/net/Uri;

.field public LJI:Lcom/lynx/tasm/TemplateBundle;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:[B

.field public LJIIIZ:Ljava/nio/ByteBuffer;

.field public final LJIIJ:LX/0WP0;

.field public LJIIJJI:Lkotlin/coroutines/CoroutineContext;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:LX/104G;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/Integer;

.field public final LJIJI:LX/1004;

.field public LJIJJ:Lcom/lynx/tasm/TemplateData;

.field public LJIJJLI:LX/0WKt;

.field public LJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:LX/0PAm;

.field public LJJIII:LX/0Wvg;

.field public LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:LX/0Kcu;

.field public LJJIZ:Z

.field public LJJJ:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public final LJJJI:LX/0WKp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0WKp<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    const/4 v1, 0x0

    const-string v5, ""

    const/16 v10, 0x700

    move-object v6, p1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/102u;-><init>(Ljava/util/Map;Ljava/util/List;LX/0WOb;LX/0KRO;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateBundle;Lkotlin/jvm/functions/Function0;[BI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;LX/0WOb;LX/0KRO;Ljava/lang/String;Landroid/net/Uri;Lcom/lynx/tasm/TemplateBundle;Lkotlin/jvm/functions/Function0;[BI)V
    .locals 6

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object p2, v5

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object p3, v5

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object p4, v5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-string p5, ""

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    move-object p7, v5

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object p8, v5

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object p9, v5

    :cond_7
    and-int/lit16 v0, v1, 0x400

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/102u;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/102u;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/102u;->LIZJ:LX/0WOb;

    iput-object p4, p0, LX/102u;->LIZLLL:LX/0KRO;

    iput-object p5, p0, LX/102u;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/102u;->LJFF:Landroid/net/Uri;

    iput-object p7, p0, LX/102u;->LJI:Lcom/lynx/tasm/TemplateBundle;

    iput-object p8, p0, LX/102u;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/102u;->LJIIIIZZ:[B

    iput-object v5, p0, LX/102u;->LJIIIZ:Ljava/nio/ByteBuffer;

    sget-object v0, LX/0WP0;->LYNX:LX/0WP0;

    iput-object v0, p0, LX/102u;->LJIIJ:LX/0WP0;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Jf4;

    invoke-direct {v0, p0}, LX/0Jf4;-><init>(LX/102u;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIIL:LX/05ta;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    iput-object v0, p0, LX/102u;->LJIJ:Ljava/lang/Integer;

    new-instance v1, LX/1004;

    new-instance v0, LX/1005;

    invoke-direct {v0, p0}, LX/1005;-><init>(LX/102u;)V

    invoke-direct {v1, v0}, LX/1004;-><init>(LX/1005;)V

    iput-object v1, p0, LX/102u;->LJIJI:LX/1004;

    iput-boolean v2, p0, LX/102u;->LJJIJ:Z

    sget-boolean v0, LX/0zvZ;->LJII:Z

    iput-boolean v0, p0, LX/102u;->LJJIJIIJIL:Z

    new-instance v2, LX/0WKp;

    invoke-direct {v2}, LX/0WKp;-><init>()V

    iput-object v2, p0, LX/102u;->LJJJI:LX/0WKp;

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxSdkVersion"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v3, "init useLegacyGlobalProps width and height"

    const-string v1, "getScreenSize"

    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    sget-object v3, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, p0, LX/102u;->LJJIJIIJIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Wcc;->LJI(Landroid/content/Context;Z)I

    move-result v0

    int-to-double v3, v0

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screenWidth"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    iget-boolean v0, p0, LX/102u;->LJJIJIIJIL:Z

    invoke-static {v1, v0}, LX/0Wcc;->LIZLLL(Landroid/content/Context;Z)I

    move-result v0

    int-to-double v3, v0

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screenHeight"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v3, v0

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "statusBarHeight"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "deviceModel"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android"

    const-string v0, "os"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "osVersion"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    invoke-static {}, LX/0Wcc;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LJIIIIZZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isLowPowerMode"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LJIIJJI(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accessibleMode"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isPad"

    invoke-virtual {v2, v0, v1}, LX/0WKp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public LIZ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/102u;->LJFF:Landroid/net/Uri;

    return-object v0
.end method

.method public LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUseForest()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .locals 1

    iget-object v0, p0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    return-object v0
.end method

.method public LIZLLL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/102u;->LJJJI:LX/0WKp;

    invoke-virtual {v0, p1}, LX/0WKp;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public LJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    return-void
.end method

.method public LJFF()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/102u;->LJIJI()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJFF:Landroid/net/Uri;

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/102u;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v0}, LX/102u;->LJIL(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/102u;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 1

    iget-object v0, p0, LX/102u;->LJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJIIIZ()LX/0KRO;
    .locals 1

    iget-object v0, p0, LX/102u;->LIZLLL:LX/0KRO;

    return-object v0
.end method

.method public LJIIJ()LX/0WOb;
    .locals 1

    iget-object v0, p0, LX/102u;->LIZJ:LX/0WOb;

    return-object v0
.end method

.method public LJIIJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/102u;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/102u;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public LJIILIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/102u;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public LJIILJJIL()[B
    .locals 1

    iget-object v0, p0, LX/102u;->LJIIIIZZ:[B

    return-object v0
.end method

.method public LJIILL()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/102u;->LJIIIZ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    iget-object v0, p0, LX/102u;->LJI:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public LJIIZILJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/030t<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/102u;->LJII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJIJ()Lcom/lynx/tasm/TemplateBundle;
    .locals 3

    invoke-virtual {p0}, LX/102u;->LJIIZILJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/030t;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0PRY;->isCompleted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_0
    invoke-interface {v2}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/102u;->LJIILLIIL()Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    return-object v2
.end method

.method public LJIJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/102u;->LJJJI:LX/0WKp;

    return-object v0
.end method

.method public LJIJJ(LX/0KRO;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LIZLLL:LX/0KRO;

    return-void
.end method

.method public LJIJJLI(LX/0WOb;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LIZJ:LX/0WOb;

    return-void
.end method

.method public LJIL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10D8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/102u;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public LJJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/102u;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public LJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJ:Ljava/lang/String;

    return-void
.end method

.method public LJJIFFI([B)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJIIIIZZ:[B

    return-void
.end method

.method public LJJII(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJIIIZ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public LJJIII(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    iput-object p1, p0, LX/102u;->LJI:Lcom/lynx/tasm/TemplateBundle;

    return-void
.end method

.method public getType()LX/0WP0;
    .locals 1

    iget-object v0, p0, LX/102u;->LJIIJ:LX/0WP0;

    return-object v0
.end method
