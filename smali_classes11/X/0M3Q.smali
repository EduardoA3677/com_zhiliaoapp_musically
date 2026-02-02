.class public final LX/0M3Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.newinstall.manager.EcUgFirstLaunchManager$updateTabs$1$1$2"
    f = "EcUgFirstLaunchManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0M3Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M3Q;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iput-wide p2, p0, LX/0M3Q;->LLILIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0M3Q;

    iget-object v2, p0, LX/0M3Q;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iget-wide v0, p0, LX/0M3Q;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0M3Q;-><init>(Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;JLX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "EcUgFirstLaunchManager@5b6d.updateTabs$1$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0M3Q;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    iget-wide v4, p0, LX/0M3Q;->LLILIL:J

    :try_start_0
    sget-object v0, LX/0R6p;->NUJ:LX/0R6p;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->q52(LX/0R6p;Z)V

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Aw1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string v1, "show top success"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0RYR;->LIZIZ(JLjava/lang/String;Z)V

    sput-boolean v0, LX/0RYE;->LIZIZ:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-string v0, "show top fail"

    invoke-static {v1, v2, v0, v3}, LX/0RYR;->LIZIZ(JLjava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
