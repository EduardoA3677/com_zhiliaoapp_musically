.class public final LX/14O0;
.super LX/14O2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/14O2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/03u5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03u5<",
            "Ljava/lang/Object;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/14O2;-><init>(LX/03u5;)V

    const/4 v0, -0x1

    iput v0, p0, LX/14O0;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/14O2;->LIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    instance-of v0, v2, LX/0XaH;

    if-eqz v0, :cond_0

    iget v1, p0, LX/14O0;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0XaH;

    iget v0, v0, LX/0XaH;->LL:I

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/14O4;->LLILIL:Ljava/lang/Object;

    :cond_3
    check-cast v2, LX/0XaH;

    iget v0, v2, LX/0XaH;->LL:I

    iput v0, p0, LX/14O0;->LLILZ:I

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    sget-object v0, LX/14zU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
