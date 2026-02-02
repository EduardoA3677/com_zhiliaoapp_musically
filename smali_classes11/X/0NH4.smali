.class public final LX/0NH4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.emojislider.service.EmojiSliderViewerListManager$loadMore$1$1"
    f = "EmojiSliderViewerListManager.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0NH5;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JWD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0NH5;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0NH5;",
            "Ljava/util/List<",
            "LX/0JWD;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0NH4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NH4;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0NH4;->LLILIL:LX/0NH5;

    iput-object p3, p0, LX/0NH4;->LLILL:Ljava/util/List;

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

    new-instance v3, LX/0NH4;

    iget-object v2, p0, LX/0NH4;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0NH4;->LLILIL:LX/0NH5;

    iget-object v0, p0, LX/0NH4;->LLILL:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0NH4;-><init>(Ljava/lang/String;LX/0NH5;Ljava/util/List;LX/02wT;)V

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
    .locals 5

    const-string v4, "EmojiSliderViewerListManager@d74f.loadMore$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0NH4;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    iget-object v0, v0, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0NH4;->LLILIL:LX/0NH5;

    iget-boolean v0, v2, LX/0NH5;->LJ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, v2, LX/0NH5;->LJ:Z

    iget-object v2, v2, LX/0NH5;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0NH4;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0NH4;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0JKw;->LJJIFFI(Z)V

    invoke-virtual {v1, v2}, LX/0JKw;->LJJ(Z)V

    invoke-virtual {v1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LIZJ()V

    invoke-virtual {v1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-interface {v0}, LX/0o02;->LJFF()V

    :goto_1
    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v0

    iget-object v1, p0, LX/0NH4;->LLILL:Ljava/util/List;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    iput-boolean v2, v0, LX/0NH5;->LJFF:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    iget-boolean v0, v0, LX/0NH2;->LJFF:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0JKw;->LJJIFFI(Z)V

    invoke-virtual {v0, v2}, LX/0JKw;->LJJ(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0NH4;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJ()LX/0JKx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0JKw;->LJJIFFI(Z)V

    invoke-virtual {v0, v1}, LX/0JKw;->LJJ(Z)V

    goto :goto_1
.end method
