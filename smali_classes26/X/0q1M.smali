.class public final LX/0q1M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.popup.manager.EcUgShopTabPopupManager$awaitPopupThenLoad$2$lifecycleObserver$1$onResume$1"
    f = "EcUgShopTabPopupManager.kt"
    l = {
        0x244
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

.field public final synthetic LLILIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0q1V;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;ZLX/0x07;LX/0q1V;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0x07<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0q1V;",
            "LX/02wT<",
            "-",
            "LX/0q1M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1M;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0q1M;->LLILL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0q1M;->LLILLIZIL:Z

    iput p4, p0, LX/0q1M;->LLILLJJLI:I

    iput-object p5, p0, LX/0q1M;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, LX/0q1M;->LLILZ:Z

    iput-object p7, p0, LX/0q1M;->LLILZIL:LX/0x07;

    iput-object p8, p0, LX/0q1M;->LLILZLL:LX/0q1V;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0q1M;

    iget-object v1, p0, LX/0q1M;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0q1M;->LLILL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0q1M;->LLILLIZIL:Z

    iget v4, p0, LX/0q1M;->LLILLJJLI:I

    iget-object v5, p0, LX/0q1M;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, p0, LX/0q1M;->LLILZ:Z

    iget-object v7, p0, LX/0q1M;->LLILZIL:LX/0x07;

    iget-object v8, p0, LX/0q1M;->LLILZLL:LX/0q1V;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0q1M;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILkotlin/jvm/functions/Function2;ZLX/0x07;LX/0q1V;LX/02wT;)V

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
    .locals 23

    move-object/from16 v1, p1

    const-string v9, "EcUgShopTabPopupManager@ada3.awaitPopupThenLoad$2$lifecycleObserver$1$onResume$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0q1M;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v7, LX/0q1M;->LLILZIL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/0q1M;->LLILZIL:LX/0x07;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v10, LX/0q1L;->LIZ:LX/0q1L;

    iget-object v1, v7, LX/0q1M;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, v7, LX/0q1M;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildFragmentRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v11

    iget-object v0, v7, LX/0q1M;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v7, LX/0q1M;->LLILL:Ljava/lang/String;

    iget-boolean v15, v7, LX/0q1M;->LLILLIZIL:Z

    iget v5, v7, LX/0q1M;->LLILLJJLI:I

    iget-object v3, v7, LX/0q1M;->LLILLL:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_3

    iget-object v2, v7, LX/0q1M;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v1, v7, LX/0q1M;->LLILZLL:LX/0q1V;

    new-instance v4, Lkotlin/jvm/internal/AwS285S0300000_25;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS285S0300000_25;-><init>(Landroidx/fragment/app/Fragment;LX/0q1V;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    new-instance v3, LX/0q1Q;

    iget-object v2, v7, LX/0q1M;->LLILZLL:LX/0q1V;

    iget-object v1, v7, LX/0q1M;->LLILL:Ljava/lang/String;

    iget-object v0, v7, LX/0q1M;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v1, v0}, LX/0q1Q;-><init>(LX/0q1V;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, v7, LX/0q1M;->LLILZ:Z

    iput v8, v7, LX/0q1M;->LL:I

    const/16 v16, -0x1

    const/4 v14, 0x1

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v22}, LX/0q1L;->LIZIZ(Lcom/bytedance/router/SmartRoute;Landroid/content/Context;Ljava/lang/String;ZZIILkotlin/jvm/functions/Function2;LX/0ZBI;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
