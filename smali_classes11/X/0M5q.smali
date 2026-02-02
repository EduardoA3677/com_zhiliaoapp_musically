.class public final LX/0M5q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0M5v;

.field public final LIZIZ:LX/0Q1j;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0M5r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0M5v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M5q;->LIZ:LX/0M5v;

    new-instance v1, LX/0Q1j;

    const-string v0, "CallNodeProcessor"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0M5q;->LIZIZ:LX/0Q1j;

    new-instance v0, LX/0M5t;

    invoke-direct {v0}, LX/0M5t;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0M5q;->LIZJ:LX/05ta;

    new-instance v0, LX/0M5r;

    invoke-direct {v0, p0}, LX/0M5r;-><init>(LX/0M5q;)V

    iput-object v0, p0, LX/0M5q;->LJ:LX/0M5r;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0M5s;)V
    .locals 4

    iget-object v0, p1, LX/0M5s;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0M5q;->LIZLLL:Ljava/lang/String;

    iget v1, p1, LX/0M5s;->LL:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/0LmA;

    invoke-direct {v0}, LX/0LmA;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0M5q;->LIZIZ:LX/0Q1j;

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJILLIZJL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M5s;

    iget v1, v2, LX/0M5s;->LL:I

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0M5q;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0M5s;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0M5s;

    iget v0, v2, LX/0M5s;->LL:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0M5q;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0M5s;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0M5q;->LJ:LX/0M5r;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0M5q;->LJ:LX/0M5r;

    invoke-virtual {v0}, LX/0M5r;->run()V

    return-void

    :cond_3
    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0M5q;->LJ:LX/0M5r;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0M5s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0M5q;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
