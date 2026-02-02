.class public final LX/0fcM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.matchv2.component.basic.MatchStartAnimationComponent$loadAnimationResource$1$1"
    f = "MatchStartAnimationComponent.kt"
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
.field public final synthetic LL:LX/0fcK;

.field public final synthetic LLILIL:LX/0fcN;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fcK;LX/0fcN;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fcK;",
            "LX/0fcN;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0fcM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fcM;->LL:LX/0fcK;

    iput-object p2, p0, LX/0fcM;->LLILIL:LX/0fcN;

    iput-object p3, p0, LX/0fcM;->LLILL:Ljava/util/List;

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

    new-instance v3, LX/0fcM;

    iget-object v2, p0, LX/0fcM;->LL:LX/0fcK;

    iget-object v1, p0, LX/0fcM;->LLILIL:LX/0fcN;

    iget-object v0, p0, LX/0fcM;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0fcM;-><init>(LX/0fcK;LX/0fcN;Ljava/util/List;LX/02wT;)V

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
    .locals 13

    const-string v4, "MatchStartAnimationComponent@2dd0.loadAnimationResource$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0fcM;->LL:LX/0fcK;

    iget-object v2, p0, LX/0fcM;->LLILIL:LX/0fcN;

    iget-object v1, p0, LX/0fcM;->LLILL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/0fcK;->LLILLIZIL:LX/13dw;

    iget-object v6, v2, LX/0fcN;->LIZ:Ljava/lang/String;

    iget-object v7, v2, LX/0fcN;->LIZIZ:Ljava/lang/String;

    const-string v8, "images"

    const/4 v9, 0x1

    new-instance v10, LX/0fc5;

    invoke-direct {v10}, LX/0fc5;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/4 v0, 0x6

    invoke-direct {v11, v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Ljava/util/List;LX/0fcN;LX/0fcK;I)V

    const/16 v12, 0x40

    invoke-static/range {v5 .. v12}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method
