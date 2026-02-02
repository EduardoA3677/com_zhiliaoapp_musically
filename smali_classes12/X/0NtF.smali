.class public final LX/0NtF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sharepanel.impl.relations.data.core.loader.CombinedLoader$loadInternal$1$1"
    f = "CombinedLoader.kt"
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
.field public final synthetic LL:LX/0Ntf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ntf<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0Ntf;Ljava/lang/Object;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ntf<",
            "TR;>;",
            "Ljava/lang/Object;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0NtF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NtF;->LL:LX/0Ntf;

    iput-object p2, p0, LX/0NtF;->LLILIL:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0NtF;->LLILL:Z

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

    new-instance v3, LX/0NtF;

    iget-object v2, p0, LX/0NtF;->LL:LX/0Ntf;

    iget-object v1, p0, LX/0NtF;->LLILIL:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0NtF;->LLILL:Z

    invoke-direct {v3, v2, v1, v0, p2}, LX/0NtF;-><init>(LX/0Ntf;Ljava/lang/Object;ZLX/02wT;)V

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
    .locals 6

    const-string v5, "CombinedLoader@3101.loadInternal$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0NtF;->LL:LX/0Ntf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ntf;->LJI:Z

    iget-object v0, p0, LX/0NtF;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0NtF;->LL:LX/0Ntf;

    iget-object v2, p0, LX/0NtF;->LLILIL:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/util/List;

    iget-boolean v0, p0, LX/0NtF;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Ntj;->LIZ:LX/0NtG;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v4}, LX/0Ntf;->LJ()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/0NtG;->wX1(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v4, LX/0Ntj;->LIZ:LX/0NtG;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v4}, LX/0Ntf;->LJ()Z

    move-result v0

    invoke-interface {v3, v2, v0}, LX/0NtG;->nU0(Ljava/util/List;Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0NtF;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0NtF;->LL:LX/0Ntf;

    iget-object v0, p0, LX/0NtF;->LLILIL:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    iget-boolean v0, p0, LX/0NtF;->LLILL:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/0Ntj;->LIZ:LX/0NtG;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-interface {v3, v1}, LX/0NtG;->Vd(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/0Ntj;->LIZ:LX/0NtG;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-interface {v3, v1}, LX/0NtG;->Zi2(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
