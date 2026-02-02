.class public final LX/0f3Z;
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

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0f3U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0f3U<",
            "LX/0f4Q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/0et1;LX/0f35;ZILX/0f3U;I)V
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
            "ZI",
            "LX/0f3U<",
            "LX/0f4Q;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0f3Z;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0f3Z;->LLILIL:LX/0et1;

    iput-object p3, p0, LX/0f3Z;->LLILL:LX/0f35;

    iput-boolean p4, p0, LX/0f3Z;->LLILLIZIL:Z

    iput p5, p0, LX/0f3Z;->LLILLJJLI:I

    iput-object p6, p0, LX/0f3Z;->LLILLL:LX/0f3U;

    iput p7, p0, LX/0f3Z;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "QuickCoHostStateBase@1dde.exitMatchPool$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0f3e;->LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0f3Z;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0f3Z;->LLILIL:LX/0et1;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/0fEU;

    invoke-direct {v0, v4}, LX/0fEU;-><init>(I)V

    invoke-interface {v1, v0}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/0f3Z;->LLILL:LX/0f35;

    iget-boolean v2, p0, LX/0f3Z;->LLILLIZIL:Z

    iget v1, p0, LX/0f3Z;->LLILLJJLI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v1, v2, v4}, LX/0f35;->LJIL(IZZ)V

    iget-object v0, p0, LX/0f3Z;->LLILLL:LX/0f3U;

    iget-object v0, v0, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getDelegate()LX/0f3z;

    move-result-object v2

    iget v1, p0, LX/0f3Z;->LLILLJJLI:I

    iget v0, p0, LX/0f3Z;->LLILZ:I

    invoke-interface {v2, v1, v0}, LX/0f3z;->LJFF(II)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
