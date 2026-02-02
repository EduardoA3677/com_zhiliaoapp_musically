.class public final LX/0f3W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0et1<",
            "LX/0fEU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0f35;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0f3U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0f3U<",
            "LX/0f4Q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0et1;LX/0f35;ILX/0f3U;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0et1<",
            "LX/0fEU;",
            ">;",
            "LX/0f35;",
            "I",
            "LX/0f3U<",
            "LX/0f4Q;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0f3W;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0f3W;->LLILIL:LX/0et1;

    iput-object p3, p0, LX/0f3W;->LLILL:LX/0f35;

    iput p4, p0, LX/0f3W;->LLILLIZIL:I

    iput-object p5, p0, LX/0f3W;->LLILLJJLI:LX/0f3U;

    iput p6, p0, LX/0f3W;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "QuickCoHostStateBase@1dde.exitMatchPool$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0f3e;->LIZJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "QuickCoHostStateBase"

    const-string v0, "exitMatchPool error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0f3W;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/0f3W;->LLILIL:LX/0et1;

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v2, v1, v0, v3}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v3, p0, LX/0f3W;->LLILL:LX/0f35;

    iget v1, p0, LX/0f3W;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3}, LX/0f35;->LJIJJ()V

    invoke-static {v1, v0}, LX/0f35;->LJJIIJZLJL(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_match_request_scene"

    invoke-virtual {v3, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "auto_match_cancel_failed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0f3W;->LLILLJJLI:LX/0f3U;

    iget-object v0, v0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDelegate()LX/0f3z;

    move-result-object v2

    iget v1, p0, LX/0f3W;->LLILLIZIL:I

    iget v0, p0, LX/0f3W;->LLILLL:I

    invoke-interface {v2, v1, v0, p1}, LX/0f3z;->LIZ(IILjava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
