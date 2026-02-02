.class public final LX/0F0p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.LiveShareLinkManager$updateShareInfoToLive$1$1$1"
    f = "LiveShareLinkManager.kt"
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
.field public final synthetic LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "LX/0F0q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILLIZIL:LX/0JJj;


# direct methods
.method public constructor <init>(Lkotlin/Pair;JLcom/bytedance/android/live/base/model/user/User;LX/0JJj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "LX/0F0q;",
            ">;J",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "LX/0JJj;",
            "LX/02wT<",
            "-",
            "LX/0F0p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F0p;->LL:Lkotlin/Pair;

    iput-wide p2, p0, LX/0F0p;->LLILIL:J

    iput-object p4, p0, LX/0F0p;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p5, p0, LX/0F0p;->LLILLIZIL:LX/0JJj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0F0p;

    iget-object v1, p0, LX/0F0p;->LL:Lkotlin/Pair;

    iget-wide v2, p0, LX/0F0p;->LLILIL:J

    iget-object v4, p0, LX/0F0p;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v5, p0, LX/0F0p;->LLILLIZIL:LX/0JJj;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0F0p;-><init>(Lkotlin/Pair;JLcom/bytedance/android/live/base/model/user/User;LX/0JJj;LX/02wT;)V

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
    .locals 3

    const-string v2, "LiveShareLinkManager@7817.updateShareInfoToLive$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F0p;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F0q;

    iget-object v0, p0, LX/0F0p;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-interface {v1, v0}, LX/0F0q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v1, p0, LX/0F0p;->LLILLIZIL:LX/0JJj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0JJj;->LIZIZ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
