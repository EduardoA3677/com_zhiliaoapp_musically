.class public final LX/0la7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeLauncherImpl$tryLaunch$1$effect$1"
    f = "IMCreativeLauncherImpl.kt"
    l = {
        0x35
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
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0lqk;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lqk;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lqk;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0la7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0la7;->LLILIL:LX/0lqk;

    iput-object p2, p0, LX/0la7;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0la7;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0la7;

    iget-object v2, p0, LX/0la7;->LLILIL:LX/0lqk;

    iget-object v1, p0, LX/0la7;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0la7;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0la7;-><init>(LX/0lqk;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "IMCreativeLauncherImpl@1c32.tryLaunch$1$effect$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0la7;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0la7;->LLILIL:LX/0lqk;

    iget-object v1, p0, LX/0la7;->LLILL:Landroid/content/Context;

    iget-object v7, p0, LX/0la7;->LLILLIZIL:Ljava/lang/String;

    iput v3, p0, LX/0la7;->LL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0lVQ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v4, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/15BK;LX/0lqk;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/15BK;LX/0lqk;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    invoke-static {v0}, LX/0lKw;->LIZ(LX/0ljl;)LX/0lMf;

    move-result-object v2

    new-instance v1, LX/0n7s;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LX/0n7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v2, v7, v0, v1}, LX/0lMf;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
