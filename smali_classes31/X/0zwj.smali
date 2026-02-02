.class public final LX/0zwj;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "LX/0zqo;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0zwf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zwf;)V
    .locals 2

    const-class v1, LX/0zqo;

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, LX/0zwj;->LIZLLL:LX/0zwf;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->NO_REUSE:LX/0zo9;

    return-object v0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "LX/0zqo;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v11, p1

    iget-object v0, v11, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zqo;

    invoke-virtual {v0}, LX/0zqo;->LIZIZ()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, Ljava/io/InputStream;

    move-object/from16 v2, p4

    move-object/from16 v5, p2

    if-nez v3, :cond_1

    iget-object v5, v5, LX/0zwN;->LIZLLL:LX/0zwd;

    const-string v3, "cannot get input stream"

    const-string v1, "cdn"

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1, v3}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v5, LX/0zwN;->LIZ:LX/0zw9;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget-object v0, v1, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zqo;

    iget-boolean v0, v0, LX/0zqo;->LJ:Z

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v1, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v7, [B

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0}, LX/0zxz;->LJFF()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/io/File;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    if-eqz v1, :cond_9

    :cond_5
    :try_start_1
    new-instance v7, LX/0zwW;

    new-instance v0, LX/0zxW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v0, v12, v5}, LX/0zxW;-><init>(LX/0zwj;LX/0zwN;)V

    invoke-direct {v7, v0, v5, v3}, LX/0zwW;-><init>(LX/0zxp;LX/0zwN;Ljava/io/InputStream;)V

    invoke-virtual {v5, v7}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    invoke-virtual {v12}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v1, v0, LX/0zxz;->LIZ:LX/0zxq;

    invoke-virtual {v5}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    iput-object v0, v1, LX/0zxq;->LJIIIZ:LX/0zww;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0zx0;

    invoke-direct/range {v8 .. v15}, LX/0zx0;-><init>(LX/00zH;LX/00zH;LX/0zxH;LX/0zwj;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/00zH;)V

    iget-object v0, v7, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_6

    const-string v8, "ForestBuffer"

    const-string v6, "setBufferListener"

    const-string v5, "duplicate handler registered"

    const/4 v1, 0x0

    invoke-virtual {v7}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v6, v5, v1, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v7}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object v8, v7, LX/0zwW;->LLILLL:LX/0zyb;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v4, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_a

    move-object v3, v4

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, v11, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    check-cast v0, LX/0zqo;

    iget-object v0, v0, LX/0zqo;->LIZJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    :cond_a
    :goto_4
    new-instance v1, LX/0zxY;

    invoke-direct {v1, v3}, LX/0zxY;-><init>(Ljava/io/InputStream;)V

    new-instance v0, LX/0zxf;

    invoke-direct {v0, v9, v10}, LX/0zxf;-><init>(LX/00zH;LX/00zH;)V

    iput-object v0, v1, LX/0zxH;->LIZIZ:LX/0zyy;

    new-instance v0, LX/0zx3;

    invoke-direct {v0, v9}, LX/0zx3;-><init>(LX/00zH;)V

    iput-object v0, v1, LX/0zxH;->LIZJ:LX/0zym;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTPResponse2Stream"

    return-object v0
.end method
