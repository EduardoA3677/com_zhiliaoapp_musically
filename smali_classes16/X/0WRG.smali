.class public final LX/0WRG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.share.ShareStreakUtil$showLoading$2$2"
    f = "StreakShareUtil.kt"
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
.field public final synthetic LL:LX/0WRJ;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0h7A;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0h7A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0WRJ;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WRJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0h7A;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "LX/0h7A;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0WRG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WRG;->LL:LX/0WRJ;

    iput-object p2, p0, LX/0WRG;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0WRG;->LLILL:Lkotlin/Pair;

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

    new-instance v3, LX/0WRG;

    iget-object v2, p0, LX/0WRG;->LL:LX/0WRJ;

    iget-object v1, p0, LX/0WRG;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0WRG;->LLILL:Lkotlin/Pair;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0WRG;-><init>(LX/0WRJ;Lkotlin/jvm/functions/Function1;Lkotlin/Pair;LX/02wT;)V

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
    .locals 3

    const-string v2, "ShareStreakUtil@bf84.showLoading$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WRG;->LL:LX/0WRJ;

    iget-object v0, v0, LX/0WRJ;->LIZ:LX/0kwr;

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/0WRG;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0WRG;->LLILL:Lkotlin/Pair;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
