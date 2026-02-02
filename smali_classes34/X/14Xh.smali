.class public final LX/14Xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14XD;


# static fields
.field public static LJIIJ:I

.field public static LJIIJJI:I

.field public static LJIIL:I

.field public static LJIILIIL:Z


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/14LN;

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public final LJIIIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd8

    sput v0, LX/14Xh;->LJIIJ:I

    const/16 v0, 0x180

    sput v0, LX/14Xh;->LJIIJJI:I

    const/16 v0, 0x64

    sput v0, LX/14Xh;->LJIIL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/14XA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Xh;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/14Xh;->LIZIZ:LX/14LN;

    const/4 v0, 0x1

    iput v0, p0, LX/14Xh;->LIZJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14Xh;->LJI:F

    sget-object v0, LX/0XX5;->SERIAL:LX/0XX5;

    new-instance v1, LX/0XR5;

    invoke-direct {v1, v0}, LX/0XR5;-><init>(LX/0XX5;)V

    const-string v0, "compressPhoto"

    iput-object v0, v1, LX/0XR5;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XR6;

    invoke-direct {v0, v1}, LX/0XR6;-><init>(LX/0XR5;)V

    invoke-static {v0}, LX/0XXC;->LIZ(LX/0XR6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/14Xh;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;)V
    .locals 4

    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001602

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p0, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOP5O5GAxDAg0EhgGtxkHDIi6Xb3iTsCKEWUGYw9VLmYSP34Ejx0Oc3Td6fV3WY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2713

    invoke-static {v0, p0, v3, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/14Xh;->LJ:Z

    const/4 v12, 0x0

    const-string v3, ""

    move-object/from16 v4, p4

    if-eqz v0, :cond_0

    iget v5, p0, LX/14Xh;->LJII:I

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eq v5, v0, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    :cond_0
    :goto_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_c

    check-cast v10, Ljava/lang/String;

    const-string v7, "image"

    const-wide/16 v0, 0x0

    if-nez v10, :cond_2

    new-instance v4, LX/14Wy;

    invoke-direct {v4, v0, v1, v3, v7}, LX/14Wy;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/14Xh;->LJ:Z

    if-eqz v0, :cond_1

    iput-object v3, v4, LX/14Wy;->LJ:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v6, v4}, LX/0HDc;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    new-instance v4, LX/14Wy;

    invoke-direct {v4, v0, v1, v10, v7}, LX/14Wy;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0n2N;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/14Wy;->LJFF:Ljava/lang/String;

    iget-boolean v0, p0, LX/14Xh;->LJ:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v4, LX/14Wy;->LJ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v12

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p1, v0}, LX/14YI;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    if-eqz v5, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v3

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {p1, v0}, LX/14YI;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v3

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-static {p1, v0}, LX/14YI;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v2, v12

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_d
    new-instance v1, LY/ARunnableS76S0200000_33;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS76S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;)V
    .locals 6

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/fe/method/ImageChooseActivity;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "maxSelectNum"

    iget v0, p0, LX/14Xh;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "enter_from"

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOP5O5GAxDAg0EhgGtxkHDIi6Xb3iTsCKEWUGYw9VLmYSP34Ejx0Oc3Td6fV3WY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2713

    invoke-static {v0, p1, v5, v2}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_image_choose"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/14Xh;->LIZIZ:LX/14LN;

    const-string v0, "Path empty"

    invoke-interface {v1, v3, v0}, LX/14LN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, LX/14Xh;->LJII:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/14Xh;->LIZLLL:Z

    if-eqz v0, :cond_3

    iput v2, p0, LX/14Xh;->LJII:I

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v1, p0, LX/14Xh;->LJII:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v5, v0, v5}, LX/14Xh;->LIZ(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/14Xh;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/14Xo;

    iget-object v2, p0, LX/14Xh;->LIZIZ:LX/14LN;

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v5, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(LX/14Xh;Landroid/app/Activity;Ljava/util/List;I)V

    invoke-direct {v3, p1, v5, v2, v1}, LX/14Xo;-><init>(Landroid/app/Activity;Ljava/util/List;LX/14LN;Lkotlin/jvm/internal/AwS231S0300000_33;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move/from16 v2, p2

    if-eqz v2, :cond_8

    move-object/from16 v1, p3

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/14Xh;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget-object v1, p0, LX/14Xh;->LIZIZ:LX/14LN;

    const-string v0, "Activity not found"

    invoke-interface {v1, v6, v0}, LX/14LN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/14Xh;->LJFF:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/14Xh;->LIZJ(Landroid/app/Activity;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/172L;->LIZIZ:LX/172L;

    iget v7, p0, LX/14Xh;->LJI:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    const/16 v9, 0x2714

    const/4 v12, -0x1

    move v10, v6

    move v11, v6

    move v13, v6

    invoke-virtual/range {v3 .. v13}, LX/172L;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/14Xh;->LIZIZ:LX/14LN;

    const-string v0, "Path empty"

    invoke-interface {v1, v6, v0}, LX/14LN;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_4
    const v0, 0xa160

    if-ne v2, v0, :cond_6

    const-string v0, "images"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v3

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v0, v3, v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    aput-object v1, v0, v6

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-virtual {p0, v4, v2}, LX/14Xh;->LIZJ(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/14Xh;->LIZIZ:LX/14LN;

    const/4 v1, -0x7

    const-string v0, "User cancelled"

    invoke-interface {v2, v1, v0}, LX/14LN;->LIZ(ILjava/lang/String;)V

    return-void
.end method
