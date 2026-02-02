.class public final LX/0Paw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.casting.manager.core.CastingPlayListSenderForAll$PlayDramaIdListener$onFail$1$1"
    f = "CastingPlayListSenderForAll.kt"
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
.field public final synthetic LL:LX/0Pau;

.field public final synthetic LLILIL:LX/0PbB;


# direct methods
.method public constructor <init>(LX/0Pau;LX/0PbB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pau;",
            "LX/0PbB;",
            "LX/02wT<",
            "-",
            "LX/0Paw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Paw;->LL:LX/0Pau;

    iput-object p2, p0, LX/0Paw;->LLILIL:LX/0PbB;

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

    new-instance v2, LX/0Paw;

    iget-object v1, p0, LX/0Paw;->LL:LX/0Pau;

    iget-object v0, p0, LX/0Paw;->LLILIL:LX/0PbB;

    invoke-direct {v2, v1, v0, p2}, LX/0Paw;-><init>(LX/0Pau;LX/0PbB;LX/02wT;)V

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
    .locals 4

    const-string v3, "CastingPlayListSenderForAll$PlayDramaIdListener@ec4c.onFail$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Paw;->LL:LX/0Pau;

    iget-object v1, v0, LX/0Pau;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0Pau;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Paw;->LLILIL:LX/0PbB;

    iget-object v2, v0, LX/0PbB;->LIZ:LX/0Pb6;

    iget-object v1, p0, LX/0Paw;->LL:LX/0Pau;

    iget-object v0, v1, LX/0Pau;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Pb6;->LJIIJJI(Ljava/lang/String;Lcom/byted/cast/common/api/IResultListener;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
