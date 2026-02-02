.class public final LX/0354;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.smoothhost.LivePreviewTabScene$initLivePreview$1"
    f = "LivePreviewTabScene.kt"
    l = {
        0x144,
        0x145
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0UVO;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Landroid/view/SurfaceView;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:LX/0U3q;

.field public final synthetic LLILZ:Landroid/os/Bundle;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UVO;Landroid/content/Context;Landroid/view/SurfaceView;LX/0t7j;LX/0U3q;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UVO;",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceView;",
            "LX/0t7j;",
            "LX/0U3q;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0354;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0354;->LLILIL:LX/0UVO;

    iput-object p2, p0, LX/0354;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0354;->LLILLIZIL:Landroid/view/SurfaceView;

    iput-object p4, p0, LX/0354;->LLILLJJLI:LX/0t7j;

    iput-object p5, p0, LX/0354;->LLILLL:LX/0U3q;

    iput-object p6, p0, LX/0354;->LLILZ:Landroid/os/Bundle;

    iput-object p7, p0, LX/0354;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0354;

    iget-object v1, p0, LX/0354;->LLILIL:LX/0UVO;

    iget-object v2, p0, LX/0354;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0354;->LLILLIZIL:Landroid/view/SurfaceView;

    iget-object v4, p0, LX/0354;->LLILLJJLI:LX/0t7j;

    iget-object v5, p0, LX/0354;->LLILLL:LX/0U3q;

    iget-object v6, p0, LX/0354;->LLILZ:Landroid/os/Bundle;

    iget-object v7, p0, LX/0354;->LLILZIL:Lkotlin/jvm/functions/Function0;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0354;-><init>(LX/0UVO;Landroid/content/Context;Landroid/view/SurfaceView;LX/0t7j;LX/0U3q;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
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
    .locals 15

    move-object/from16 v5, p1

    const-string v4, "LivePreviewTabScene@198f.initLivePreview$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0354;->LL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/02zf;->LIZ:LX/02zf;

    iput v3, p0, LX/0354;->LL:I

    invoke-virtual {v0, p0}, LX/02zf;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/Map;

    const-string v0, "preSchedule"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0TtF;

    iget-object v7, p0, LX/0354;->LLILIL:LX/0UVO;

    iget-object v8, p0, LX/0354;->LLILL:Landroid/content/Context;

    iget-object v9, p0, LX/0354;->LLILLIZIL:Landroid/view/SurfaceView;

    iget-object v10, p0, LX/0354;->LLILLJJLI:LX/0t7j;

    iget-object v11, p0, LX/0354;->LLILLL:LX/0U3q;

    iget-object v12, p0, LX/0354;->LLILZ:Landroid/os/Bundle;

    iget-object v13, p0, LX/0354;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, LX/0TtF;-><init>(Ljava/lang/String;LX/0UVO;Landroid/content/Context;Landroid/view/SurfaceView;LX/0t7j;LX/0U3q;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v2, p0, LX/0354;->LL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
