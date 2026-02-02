.class public final LX/0fV5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multimatch.ui.audience.v2.views.MatchStartAnimationView$loadAnimationResource$1$1$1"
    f = "MatchStartAnimationView.kt"
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
.field public final synthetic LL:LX/0fUt;

.field public final synthetic LLILIL:LX/0fcN;


# direct methods
.method public constructor <init>(LX/0fUt;LX/0fcN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fUt;",
            "LX/0fcN;",
            "LX/02wT<",
            "-",
            "LX/0fV5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fV5;->LL:LX/0fUt;

    iput-object p2, p0, LX/0fV5;->LLILIL:LX/0fcN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0fV5;

    iget-object v1, p0, LX/0fV5;->LL:LX/0fUt;

    iget-object v0, p0, LX/0fV5;->LLILIL:LX/0fcN;

    invoke-direct {v2, v1, v0, p2}, LX/0fV5;-><init>(LX/0fUt;LX/0fcN;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v3, "MatchStartAnimationView@2b84.loadAnimationResource$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0fV5;->LL:LX/0fUt;

    iget-object v1, p0, LX/0fV5;->LLILIL:LX/0fcN;

    iget-object v4, v2, LX/0fUt;->LLILZ:LX/13dw;

    iget-object v5, v1, LX/0fcN;->LIZ:Ljava/lang/String;

    iget-object v6, v1, LX/0fcN;->LIZIZ:Ljava/lang/String;

    const-string v7, "images"

    const/4 v8, 0x1

    new-instance v9, LX/0fV3;

    invoke-direct {v9}, LX/0fV3;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x76

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0fcN;LX/0fUt;I)V

    const/16 v11, 0x40

    invoke-static/range {v4 .. v11}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
