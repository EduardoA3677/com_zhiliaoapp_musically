.class public Lkotlin/jvm/internal/AwS173S1100000_31;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11un;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/128Y;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/125c;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;

    iget-object v0, v0, Lcom/bytedance/incentive/taskevent/watchvideo/WatchVideoServiceImpl;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15yE;

    iget-object v0, v2, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/15yE;->LJFF()V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/128Y;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    iput-object v0, v1, LX/128Y;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/128Y;->LL:Z

    iget-boolean v0, v1, LX/128Y;->LLILZ:Z

    invoke-virtual {v1, v0}, LX/128Y;->LIZIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast p0, LX/125c;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/12LK;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "//privacy/pause_interactions"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11un;

    invoke-virtual {v0}, LX/11un;->LJLIL()Lcom/bytedance/sync/v4/presistence/AppDatabaseV4;

    move-result-object v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v3, LX/11un;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    new-instance v1, LY/ACallableS73S1100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS73S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LX/11sJ;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11un;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[DBServiceImplV4] "

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/11w0;->LIZJ()LX/11vR;

    move-result-object v2

    const-string v1, "error when delete "

    iget-object v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->s0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/11vR;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS173S1100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS173S1100000_31;->invoke$4(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS173S1100000_31;->invoke$3(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS173S1100000_31;->invoke$2(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS173S1100000_31;->invoke$1(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS173S1100000_31;->invoke$0(Lkotlin/jvm/internal/AwS173S1100000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
