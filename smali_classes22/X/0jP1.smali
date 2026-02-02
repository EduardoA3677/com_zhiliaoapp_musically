.class public final LX/0jP1;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0jP0;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0jP0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, LX/0jP1;->LLILLIZIL:LX/0jP0;

    iput-object p2, p0, LX/0jP1;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0jP1;->LLILLL:Ljava/util/Map;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0jP1;->LLILLIZIL:LX/0jP0;

    const-string v0, "next"

    invoke-virtual {v1, v0}, LX/0jP0;->setQuitType(Ljava/lang/String;)V

    iget-object v0, p0, LX/0jP1;->LLILLIZIL:LX/0jP0;

    iget-object v0, v0, LX/0jP0;->LLILLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0jP1;->LLILLIZIL:LX/0jP0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0jP1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v4, p0, LX/0jP1;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "entrance_name"

    const-string v0, "order_center_shoptab_diversion_guide"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "tiktokec_entrance_click"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
